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