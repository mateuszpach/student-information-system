create or replace function pokaz_wszystkie_obecnosci(id_zajec int)
returns table (
    id_obecnosci int,
    imie varchar,
    nazwisko varchar,
    status statusobecnosci)
as $$
begin
    return query (
        select ob.id, os.imie, os.nazwisko, ob.status
        from obecnosci ob join osoby os
        on ob.uczen = os.id_osoby
        where ob.instancja_zajecia = id_zajec
        order by 1
        );
end
$$ language 'plpgsql';

create or replace function wstaw_obecnosc(id_obecnosci int,wstaw_status statusobecnosci)
returns void
as $$
begin
    update obecnosci
    SET status=wstaw_status
    WHERE id=id_obecnosci;
end
$$ language 'plpgsql';

create or replace function usprawiedliw_ucznia(id_obecnosci int)
returns void
as $$
begin
    update obecnosci
    set status='NU'
    where id=id_obecnosci;
end
$$ language 'plpgsql';

create or replace function wypisz_nieobecnych(id_wychowawcy int, id_ucznia int)
returns table (
    id_obecnosci integer,
    data date,
    godzina text,
    przedmiot varchar(200),
    imie varchar,
    nazwisko varchar)
as $$
begin
    return query (
            select ob.id, i.data, concat(g.od, ' ', g.do) , p.nazwa, os.imie, os.nazwisko
            from obecnosci ob
            join osoby os on ob.uczen = os.id_osoby
            join instancje_zajec i on i.id_instancji=ob.instancja_zajecia
            join uczniowie u on ob.uczen = u.osoba
            join klasy k on u.klasa = k.id_klasy
            join godziny_lekcyjne g on g.nr_godziny = i.godzina_lekcyjna
            join przedmioty p on p.id_przedmiotu = i.przedmiot
            where k.wychowawca = id_wychowawcy and ob.uczen = id_ucznia and ob.status = 'N'
            order by 1
        );
end
$$ language 'plpgsql';


/*
 Statystyki dla obecności
 */
 -- obecnosci statystyki

create or replace function poczatek_semestru() returns date as $$
declare
    czas date = now()::date;
begin
    while to_char(czas, 'Mon') != 'Sep' and to_char(czas, 'Mon') != 'Feb' loop
        czas := czas - '1 Month'::interval;
    end loop;
    return date_trunc('Month', czas)::date;
end
$$ language 'plpgsql';

create or replace function liczba_status(id_ucznia int, status statusobecnosci) returns int as $$
declare
begin
    return (
        select count(*)
        from obecnosci o
        join instancje_zajec iz on o.instancja_zajecia = iz.id_instancji
        where o.uczen = id_ucznia
        and o.status = liczba_status.status
        and iz.data between poczatek_semestru() and now()::date
    );
end
$$ language 'plpgsql';


create or replace function liczba_zajec(id_ucznia int) returns int as $$
declare
begin
    return (
        select count(*)
        from instancje_zajec iz
        join uczniowie_view uv on iz.klasa = uv.klasa
        where uv.id_osoby = id_ucznia
        and iz.data between poczatek_semestru() and now()::date
    );
end
$$ language 'plpgsql';


create or replace function zestawienie_obecnosci(id_wych int)
returns table (
    uczen text,
    liczba_zajec int,
    obecnosc_proc numeric(5, 2),
    obecnosci int,
    nieobecnosci int,
    ucieczki int,
    nieobecnosci_u int,
    zwolnienia int
) as $$
declare
begin
    return query (
        select concat(uv.imie, ' ', uv.nazwisko),
               liczba_zajec(uv.id_osoby),
               liczba_status(uv.id_osoby, 'O')::numeric / greatest(liczba_zajec(uv.id_osoby), 1)::numeric * 100,
               liczba_status(uv.id_osoby, 'O'),
               liczba_status(uv.id_osoby, 'N'),
               liczba_status(uv.id_osoby, 'U'),
               liczba_status(uv.id_osoby, 'NU'),
               liczba_status(uv.id_osoby, 'Z')
        from uczniowie_view uv
        where uv.klasa = klasa_wychowawcy(id_wych)
    );
end
$$ language 'plpgsql';