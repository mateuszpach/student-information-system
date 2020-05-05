create or replace function srednia_ucznia(ucz integer, przedm integer) returns numeric(3, 2) as $$
begin
    return round((select sum(o.wartosc * o.waga) / sum(o.waga)
    from oceny o join instancje_zajec iz on o.zajecia = iz.id_instancji
    where o.uczen = ucz and iz.przedmiot = przedm), 2);
end;
$$ language 'plpgsql';

create or replace function srednia_ucznia(ucz integer) returns numeric(3, 2) as $$
begin
    return round((
        select sum(sr) / count(*)
        from (
            select iz.przedmiot, srednia_ucznia(ucz, iz.przedmiot) as sr
            from oceny o
            join instancje_zajec iz on o.zajecia = iz.id_instancji
            where o.uczen = ucz
            group by iz.przedmiot
        ) sr_prz
    ), 2);
end;
$$ language 'plpgsql';

create or replace function srednia_klasy(kl integer, przedm integer) returns numeric(3, 2) as $$
begin
    return round((
        select sum(srednia_ucznia(u.osoba, przedm)) / count(*)
        from klasy k join uczniowie u on k.id_klasy = u.klasa
        where k.id_klasy = kl
    ), 2);
end;
$$ language 'plpgsql';

create or replace function srednia_klasy(kl integer) returns numeric(3, 2) as $$
begin
    return round((
        select sum(srednia_ucznia(u.osoba)) / count(*)
        from klasy k join uczniowie u on k.id_klasy = u.klasa
        where k.id_klasy = kl
    ), 2);
end;
$$ language 'plpgsql';
