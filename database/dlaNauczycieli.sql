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

create or replace function przyszle_zajecia_nauczyciela(id_naucz int) returns table (
    id_zajec int,
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
        select iz.id_instancji, iz.data, concat(gl.od::text, ' - ', gl."do"::text) as czas, p.nazwa, k.nazwa, iz.sala
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


-- klasa wychowawcy

create or replace function klasa_wychowawcy(id_wych int) returns int as $$
declare
begin
    return
        (
            select id_klasy
            from klasy
            where wychowawca = id_wych
            limit 1
            );
end
$$ language 'plpgsql';

create or replace function nazwa_klasy_wychowawcy(id_wych int) returns varchar as $$
declare
begin
    return nazwa_klasy(klasa_wychowawcy(id_wych));
end
$$ language 'plpgsql';

--lista uczniow klasy
--tryb: 0 -> nie wyróżniaj nikogo, 1 -> wyróżnij przewodniczącego, 2 -> wice, 3 -> skarbnika

create or replace function lista_uczniow_klasy(id_wych int, tryb int = 0)
returns table (
    imie varchar,
    nazwisko varchar,
    aktualny bool
) as $$
begin
    return query (
        select uv.imie, uv.nazwisko,
        case
        when tryb = 1 and uv.id_osoby = k.przewodniczacy then true
        when tryb = 2 and uv.id_osoby = k.wiceprzewodniczacy then true
        when tryb = 3 and uv.id_osoby = k.skarbnik then true
        else false end
        from uczniowie_view uv
        join klasy k on uv.klasa = k.id_klasy
        where klasa_wychowawcy(id_wych) = k.id_klasy
        order by uv.nazwisko
    );
end
$$ language 'plpgsql';

create or replace function wypisz_uwagi_klasy(id_wychowawcy int )
returns table(
    data_wystawienia timestamp,
    uczen text,
    wystawiajacy text,
    tresc_uwagi varchar(10000),
    typ_uwagi text
)as $$
begin
    return query (
        SELECT uw.data_wystawienia, concat(ucz_os.imie,' ',ucz_os.nazwisko),concat(wyst_os.imie,' ',wyst_os.nazwisko), uw.tresc,
           case when uw.typ='P' then 'Pozytywna' else 'Negatywna' end
            from uwagi uw
        join uczniowie uc on uw.uczen = uc.osoba
        join klasy k on uc.klasa = k.id_klasy
        join osoby ucz_os on uw.uczen=ucz_os.id_osoby
        join osoby wyst_os on uw.wystawiajacy=wyst_os.id_osoby
        where k.wychowawca=id_wychowawcy
    );
end
$$ language 'plpgsql';

create or replace function dodaj_uwage(id_wystawiajacego int,id_ucznia int,tresc varchar,typ char)
returns void
as $$
begin
    insert into uwagi (uczen, wystawiajacy, data_wystawienia, tresc, typ)
    values (id_ucznia,id_wystawiajacego,now(),tresc,typ);
end;
$$ language 'plpgsql';


create or replace function wypisz_uwagi_nauczyciela(id_nauczyciela int )
returns table(
    data_wystawienia timestamp,
    uczen text,
    tresc_uwagi varchar(10000),
    typ_uwagi text
)as $$
begin
    return query (
        SELECT uw.data_wystawienia, concat(ucz_os.imie,' ',ucz_os.nazwisko), uw.tresc,
           case when uw.typ='P' then 'Pozytywna' else 'Negatywna' end
            from uwagi uw
        join uczniowie uc on uw.uczen = uc.osoba
        join osoby ucz_os on uw.uczen=ucz_os.id_osoby
        where uw.wystawiajacy=id_nauczyciela
    );
end
$$ language 'plpgsql';