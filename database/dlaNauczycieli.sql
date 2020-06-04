--------------------------------------------------------------------------
/*
 Funkcje wspomagające czynności nauczycielskie. Wstawianie ocen, nieobecności etc.
 */
--------------------------------------------------------------------------

--TODO triggery na kosystentne wyszktalcenie w nauczycielach i dyrektorstwie

create or replace function wychowywane_klasy(id_wych integer) returns integer[] as $$
begin
    return array((
        select id_klasy
        from klasy where wychowawca = id_wych
        ));
end;
$$ language 'plpgsql';


create type funkcja_w_klasie as enum ('PRZEWODNICZACY', 'ZASTEPCA', 'SKARBNIK');

create or replace function przydziel_funkcje(id_wych integer, id_ucz integer, funkcja funkcja_w_klasie) returns funkcja_w_klasie as $$
declare
    klasa_ucz integer = klasa_ucznia(id_ucz);
begin
    if klasa_ucz is null or klasa_ucz not in (
        select unnest(wychowywane_klasy(id_wych))
        ) then raise exception 'Student does not belong to this teachers class';
    end if;
    if id_ucz in (select unnest(array[klasy.przewodniczacy, klasy.wiceprzewodniczacy, klasy.skarbnik]) from klasy) then
        raise exception 'This student already has a function in class.';
    end if;
    if funkcja = 'PRZEWODNICZACY' then
        update klasy set przewodniczacy = id_ucz where id_klasy = klasa_ucz;
    end if;
    if funkcja = 'ZASTEPCA' then
        update klasy set wiceprzewodniczacy = id_ucz where id_klasy = klasa_ucz;
    end if;
    if funkcja = 'SKARBNIK' then
        update klasy set skarbnik = id_ucz where id_klasy = klasa_ucz;
    end if;
    return funkcja;
end
$$ language 'plpgsql';

-- zajęcia nauczycieli
create or replace function plan_nauczyciela(id_naucz int)
returns table (
    godzina text,
    poniedzialek text,
    wtorek text,
    sroda text,
    czwartek text,
    piatek text
) as $$
declare
    dni date[] = array[now()::date - 4, now()::date - 3, now()::date - 2, now()::date - 1,
                  now()::date, now()::date + 1, now()::date + 2];
    poczatek date;
    koniec date;
begin
    poczatek := ( -- aktualny poniedzialek
        select dzien from unnest(dni) as dzien where to_char(dzien, 'Dy') = 'Mon'
    );
    koniec := poczatek + 4; -- aktualny piatek

    return query (
        select concat(gl.od, ' - ', gl."do") as godzina,
               concat(nazwa_przedmiotu(iz_pon.przedmiot), ' ', nazwa_klasy(iz_pon.klasa)) as poniedzialek,
               concat(nazwa_przedmiotu(iz_wto.przedmiot), ' ', nazwa_klasy(iz_wto.klasa)) as wtorek,
               concat(nazwa_przedmiotu(iz_sro.przedmiot), ' ', nazwa_klasy(iz_sro.klasa)) as sroda,
               concat(nazwa_przedmiotu(iz_czw.przedmiot), ' ', nazwa_klasy(iz_czw.klasa)) as czwartek,
               concat(nazwa_przedmiotu(iz_pia.przedmiot), ' ', nazwa_klasy(iz_pia.klasa)) as piatek
        from godziny_lekcyjne gl
        left join instancje_zajec iz_pon on gl.nr_godziny = iz_pon.godzina_lekcyjna
        and iz_pon.prowadzacy = id_naucz and iz_pon.data = poczatek
        left join instancje_zajec iz_wto on gl.nr_godziny = iz_wto.godzina_lekcyjna
        and iz_wto.prowadzacy = id_naucz and iz_wto.data = poczatek + 1
        left join instancje_zajec iz_sro on gl.nr_godziny = iz_sro.godzina_lekcyjna
        and iz_sro.prowadzacy = id_naucz and iz_sro.data = poczatek + 2
        left join instancje_zajec iz_czw on gl.nr_godziny = iz_czw.godzina_lekcyjna
        and iz_czw.prowadzacy = id_naucz and iz_czw.data = poczatek + 3
        left join instancje_zajec iz_pia on gl.nr_godziny = iz_pia.godzina_lekcyjna
        and iz_pia.prowadzacy = id_naucz and iz_pia.data = poczatek + 4
        order by godzina
    );
end
$$ language 'plpgsql';

create or replace function przysle_zajecia_nauczyciela(id_naucz int) returns table (
    data date,
    czas text,
    przedmiot varchar,
    klasa varchar,
    sala int
) as $$
declare
    today_date date = now()::date;
begin
    return query (
        select iz.data, concat(gl.od::text, ' - ', gl."do"::text) as czas, p.nazwa, k.nazwa, iz.sala
        from instancje_zajec iz
        join godziny_lekcyjne gl on iz.godzina_lekcyjna = gl.nr_godziny
        join klasy k on iz.klasa = k.id_klasy
        join przedmioty p on iz.przedmiot = p.id_przedmiotu
        where
        iz.prowadzacy = id_naucz and iz.data::timestamp + gl."do" >= now()
        order by iz.data, czas
    );
end
$$ language 'plpgsql';


create or replace function przeszle_zajecia_nauczyciela(id_naucz int) returns table (
    data date,
    czas text,
    przedmiot varchar,
    klasa varchar,
    sala int
) as $$
declare
    today_date date = now()::date;
begin
    return query (
        select iz.data, concat(gl.od::text, ' - ', gl."do"::text) as czas, p.nazwa, k.nazwa, iz.sala
        from instancje_zajec iz
        join godziny_lekcyjne gl on iz.godzina_lekcyjna = gl.nr_godziny
        join klasy k on iz.klasa = k.id_klasy
        join przedmioty p on iz.przedmiot = p.id_przedmiotu
        where
        iz.prowadzacy = id_naucz and iz.data::timestamp + gl."do" < now()
        and iz.data >= now()::date - 14
        order by iz.data, czas
    );
end
$$ language 'plpgsql';