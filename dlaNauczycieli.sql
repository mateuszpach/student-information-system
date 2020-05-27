--------------------------------------------------------------------------
/*
 Funkcje wspomagające czynności nauczycielskie. Wstawianie ocen, nieobecności etc.
 */
--------------------------------------------------------------------------

create or replace function wychowywaneKlasy(id_wych integer) returns integer[] as $$
begin
    return array[(
        select id_klasy
        from klasy where wychowawca = id_wych
        )];
end;
$$ language 'plpgsql';


create type funkcjaWKlasie as enum ('PRZEWODNICZACY', 'ZASTEPCA', 'SKARBNIK');

create or replace function przydzielFunkcje(id_wych integer, id_ucz integer, funkcja funkcjaWKlasie) returns funkcjaWKlasie as $$
declare
    klasaUcz integer = klasaUcznia(id_ucz);
begin
    if klasaUcz not in (
        select unnest(wychowywaneKlasy(id_wych))
        ) then return null;
    end if;
    if funkcja = 'PRZEWODNICZACY' then
        update klasy set przewodniczacy = id_ucz where id_klasy = klasaUcz;
    end if;
    if funkcja = 'ZASTEPCA' then
        update klasy set wiceprzewodniczacy = id_ucz where id_klasy = klasaUcz;
    end if;
    if funkcja = 'SKARBNIK' then
        update klasy set skarbnik = id_ucz where id_klasy = klasaUcz;
    end if;
    return funkcja;
end;
$$ language 'plpgsql';