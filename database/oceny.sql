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



--TODO zrób jako tabelkę, w której widnieją wszystkie przedmioty i całościowa średnia
create or replace view wyniki_w_nauce as
select k.nazwa as klasa, srednia_klasy(k.id_klasy) as srednia
from klasy k order by k.nazwa;


-- wstawianie ocen

create or replace function dostep_do_oceny(id_naucz int, id_ucz int, id_zajec int) returns void as $$
declare
    kl_u int = coalesce(klasa_ucznia(id_ucz), -1);
    kl_i int;
begin
    perform dostep_do_zajec(id_naucz, id_zajec);
    kl_i := coalesce((
        select klasa
        from instancje_zajec iz where id_zajec = iz.id_instancji
    ), -3);
    if kl_u != kl_i then
        raise exception 'Uczen nie należy do tej klasy.';
    end if;
end
$$ language 'plpgsql';


create or replace function wstaw_ocene(id_naucz int, id_ucz int, id_zajec int, wartosc numeric,
                                        waga numeric, kategoria kategoriaoceny, opis varchar) returns void as $$
begin
    perform dostep_do_oceny(id_naucz, id_ucz, id_zajec);
    insert into oceny (uczen, data_wystawienia, zajecia, wartosc, waga, kategoria, opis) values
    (id_ucz, now(), id_zajec, wstaw_ocene.wartosc, wstaw_ocene.waga, wstaw_ocene.kategoria, wstaw_ocene.opis);
end
$$ language 'plpgsql';


create or replace function zmien_ocene(id_naucz int, id_oceny int, wartosc numeric,
                                        waga numeric, kategoria kategoriaoceny, opis varchar) returns void as $$
declare
    id_ucz int;
    id_zajec int;
begin
    id_ucz := (
        select uczen
        from oceny where id_oceny = ocena
    );
    id_zajec := (
        select zajecia
        from oceny where id_oceny = ocena
    );
    perform dostep_do_oceny(id_naucz, id_ucz, id_zajec);
    update oceny set wartosc = zmien_ocene.wartosc, waga = zmien_ocene.waga,
                     kategoria = zmien_ocene.kategoria, opis = zmien_ocene.opis
    where id_oceny = ocena;
end
$$ language 'plpgsql';



-- waga i kategoria mają byc te same dla odpowiednich ocen
create or replace function update_waga_kategoria() returns trigger as $$
declare
    row record;
    przedm int;
begin
    if new.waga = old.waga and new.kategoria = old.kategoria then
        return new;
    end if;

    przedm := (
        select iz.przedmiot
        from instancje_zajec iz
        where iz.id_instancji = new.zajecia
                 );

    update oceny o set waga = new.waga, kategoria = new.kategoria
    where new.opis = o.opis
    and new.ocena != o.ocena
    and klasa_ucznia(new.uczen) = klasa_ucznia(o.uczen)
    and (
        select iz.przedmiot
        from instancje_zajec iz
        where iz.id_instancji = o.zajecia
        ) = przedm;
    return new;
end
$$ language 'plpgsql';


create or replace function insert_waga_kategoria() returns trigger as $$
declare
    row record;
    przedm int;
begin
    przedm := (
        select iz.przedmiot
        from instancje_zajec iz
        where iz.id_instancji = new.zajecia
                 );

    update oceny o set waga = new.waga, kategoria = new.kategoria
    where new.opis = o.opis
    and new.ocena != o.ocena
    and klasa_ucznia(new.uczen) = klasa_ucznia(o.uczen)
    and (
        select iz.przedmiot
        from instancje_zajec iz
        where iz.id_instancji = o.zajecia
        ) = przedm;
    return new;
end
$$ language 'plpgsql';

create trigger rowna_waga_upd after update on oceny
    for each row execute procedure update_waga_kategoria();

create trigger rowna_waga_ins after insert on oceny
    for each row execute procedure insert_waga_kategoria();


-- dane oceny
/*select uv.imie, uv.nazwisko, p.nazwa, o.wartosc, o.kategoria, o.opis, o.waga, o.data_wystawienia
from oceny o
join uczniowie_view uv on o.uczen = uv.id_osoby
join instancje_zajec iz on o.zajecia = iz.id_instancji
join przedmioty p on iz.przedmiot = p.id_przedmiotu
where o.ocena = 'Tu argument';*/