------------------------------------------------------------------------------------------------------------------------
/*
 Funkcje wspomagające czynności uczniowskie. Sprawdzanie ocen, sprawdzanie obecności
 */
------------------------------------------------------------------------------------------------------------------------

create or replace function nazwa_klasy(id integer) returns varchar as $$
begin
    return (
        select nazwa from klasy where id = id_klasy
        );
end;
$$ language 'plpgsql';

create or replace function klasa_ucznia(id_ucz integer) returns integer as $$
begin
    return (
        select klasa from uczniowie_view where id_osoby = id_ucz
        );
end;
$$ language 'plpgsql';

-- zajecia

create or replace function plan_ucznia(id_ucz int)
returns table (
    godzina text,
    poniedzialek varchar,
    wtorek varchar,
    sroda varchar,
    czwartek varchar,
    piatek varchar
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
               coalesce(nazwa_przedmiotu(iz_pon.przedmiot), '') as poniedzialek,
               coalesce(nazwa_przedmiotu(iz_wto.przedmiot), '') as wtorek,
               coalesce(nazwa_przedmiotu(iz_sro.przedmiot), '') as sroda,
               coalesce(nazwa_przedmiotu(iz_czw.przedmiot), '') as czwartek,
               coalesce(nazwa_przedmiotu(iz_pia.przedmiot), '') as piatek
        from godziny_lekcyjne gl
        left join instancje_zajec iz_pon on gl.nr_godziny = iz_pon.godzina_lekcyjna
        and iz_pon.klasa = klasa_ucznia(id_ucz) and iz_pon.data = poczatek
        left join instancje_zajec iz_wto on gl.nr_godziny = iz_wto.godzina_lekcyjna
        and iz_wto.klasa = klasa_ucznia(id_ucz) and iz_wto.data = poczatek + 1
        left join instancje_zajec iz_sro on gl.nr_godziny = iz_sro.godzina_lekcyjna
        and iz_sro.klasa = klasa_ucznia(id_ucz) and iz_sro.data = poczatek + 2
        left join instancje_zajec iz_czw on gl.nr_godziny = iz_czw.godzina_lekcyjna
        and iz_czw.klasa = klasa_ucznia(id_ucz) and iz_czw.data = poczatek + 3
        left join instancje_zajec iz_pia on gl.nr_godziny = iz_pia.godzina_lekcyjna
        and iz_pia.klasa = klasa_ucznia(id_ucz) and iz_pia.data = poczatek + 4
        order by godzina
    );
end
$$ language 'plpgsql';

create or replace function przysle_zajecia_ucznia(id_ucz int) returns table (
    data date,
    czas text,
    przedmiot varchar,
    sala int
) as $$
declare
    today_date date = now()::date;
begin
    return query (
        select iz.data, concat(gl.od::text, ' - ', gl."do"::text) as czas, p.nazwa, iz.sala
        from instancje_zajec iz
        join godziny_lekcyjne gl on iz.godzina_lekcyjna = gl.nr_godziny
        join klasy k on iz.klasa = k.id_klasy
        join przedmioty p on iz.przedmiot = p.id_przedmiotu
        where
        iz.klasa = klasa_ucznia(id_ucz) and iz.data::timestamp + gl."do" >= now()
        order by iz.data, czas
    );
end
$$ language 'plpgsql';


create or replace function przeszle_zajecia_ucznia(id_naucz int) returns table (
    data date,
    czas text,
    przedmiot varchar,
    sala int
) as $$
declare
    today_date date = now()::date;
begin
    return query (
        select iz.data, concat(gl.od::text, ' - ', gl."do"::text) as czas, p.nazwa, iz.sala
        from instancje_zajec iz
        join godziny_lekcyjne gl on iz.godzina_lekcyjna = gl.nr_godziny
        join klasy k on iz.klasa = k.id_klasy
        join przedmioty p on iz.przedmiot = p.id_przedmiotu
        where
        iz.klasa = klasa_ucznia(id_ucz := ) and iz.data::timestamp + gl."do" < now()
        and iz.data >= now()::date - 14
        order by iz.data, czas
    );
end
$$ language 'plpgsql';