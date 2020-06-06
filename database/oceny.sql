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


-- taki util
create or replace function przedmiot_instancji(id_zajec int) returns int as $$
begin
    return (
        select przedmiot
        from instancje_zajec where id_instancji = id_zajec
        );
end
$$ language 'plpgsql';

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


create or replace function ustaw_ocene(id_naucz int, id_ucz int, id_zajec int, wartosc numeric,
                                        waga numeric, kategoria kategoriaoceny, opis varchar) returns void as $$
declare
    przedm int;
begin

    przedm = przedmiot_instancji(id_zajec);

    perform dostep_do_oceny(id_naucz, id_ucz, id_zajec);

    if (
        select o.ocena
        from oceny o
        where o.uczen = id_ucz
        and o.opis = ustaw_ocene.opis
        and przedmiot_instancji(o.zajecia) = przedm
        ) is not null then

            update oceny o set wartosc = ustaw_ocene.wartosc, waga = ustaw_ocene.waga,
                             kategoria = ustaw_ocene.kategoria
            where o.uczen = id_ucz
                and o.opis = ustaw_ocene.opis
                and przedmiot_instancji(o.zajecia) = przedm;
    else
        insert into oceny (uczen, data_wystawienia, zajecia, wartosc, waga, kategoria, opis) values
        (id_ucz, now(), id_zajec, ustaw_ocene.wartosc, ustaw_ocene.waga, ustaw_ocene.kategoria, ustaw_ocene.opis);
    end if;
end
$$ language 'plpgsql';


-- waga i kategoria mają byc te same dla odpowiednich ocen
create or replace function update_waga_kategoria() returns trigger as $$
declare
    przedm int;
begin
    if new.waga = old.waga and new.kategoria = old.kategoria then
        return new;
    end if;

    przedm := przedmiot_instancji(new.zajecia);

    update oceny o set waga = new.waga, kategoria = new.kategoria
    where new.opis = o.opis
    and new.ocena != o.ocena
    and klasa_ucznia(new.uczen) = klasa_ucznia(o.uczen)
    and przedmiot_instancji(o.zajecia) = przedm;
    return new;
end
$$ language 'plpgsql';


create or replace function insert_waga_kategoria() returns trigger as $$
declare
    row record;
    przedm int;
begin
    przedm := przedmiot_instancji(new.zajecia);

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


-- ocena koncowa
create or replace function ustaw_ocene_koncowa(id_zajec int, id_ucznia int, ocena int) returns void as $$
declare
    przedm int;
    sem int;
    ro numeric(4);
begin
    przedm := przedmiot_instancji(id_zajec);

    sem := case when to_char(poczatek_semestru(), 'Mon') = 'Sep' then 1 else 2 end;
    ro := extract(year from poczatek_semestru());

    if (
        select ok.id
        from oceny_koncowe ok
        where ok.uczen = id_ucznia
        and ok.przedmiot = przedm
    ) is not null then
        update oceny_koncowe ok set wartosc = ocena
        where ok.uczen = id_ucznia and ok.przedmiot = przedm;
    else
        insert into oceny_koncowe (wartosc, uczen, przedmiot, rok, semestr) values
        (ocena, id_ucznia, przedm, ro, sem);
    end if;
end
$$ language 'plpgsql';


-- wyswietlanie ocen (ciekawe)

create or replace function lista_ocen_ucznia(id_ucznia int, id_zajec int)
returns table (
    ocena int
              ) as $$
begin
    return query((
        select o.ocena
        from oceny o
        where o.uczen = id_ucznia
        and przedmiot_instancji(o.zajecia) = przedmiot_instancji(id_zajec)
    ));
end
$$ language 'plpgsql';

create or replace function pokaz_oceny_nice(id_ucznia int, id_zajec int) returns text as $$
declare
    oceny text;
    row record;
begin
    for row in select * from lista_ocen_ucznia(id_ucznia, id_zajec) loop
        oceny := concat(oceny, (select o.opis from oceny o where o.ocena = row.ocena), ' (');
        oceny := concat(oceny, (select o.kategoria from oceny o where o.ocena = row.ocena), ', ');
        oceny := concat(oceny, (select o.waga from oceny o where o.ocena = row.ocena), '): ');
        oceny := concat(oceny, (select o.wartosc from oceny o where o.ocena = row.ocena), '; ');
    end loop;
    return oceny;
end
$$ language 'plpgsql';

create or replace function tabela_ocen(id_zajec int)
returns table (
    uczen text,
    oceny text,
    srednia numeric(3,2),
    ocena_koncowa int
              ) as $$

begin
    return query (
        select concat(uv.imie, ' ', uv.nazwisko), pokaz_oceny_nice(uv.id_osoby, id_zajec),
               srednia_ucznia(uv.id_osoby, przedmiot_instancji(id_zajec)), ok.wartosc
        from uczniowie_view uv
        left join oceny_koncowe ok on ok.uczen = uv.id_osoby
        where uv.klasa = (select klasa from instancje_zajec where id_instancji = id_zajec)
    );
end
$$ language 'plpgsql';

-- dane oceny
/*select uv.imie, uv.nazwisko, p.nazwa, o.wartosc, o.kategoria, o.opis, o.waga, o.data_wystawienia
from oceny o
join uczniowie_view uv on o.uczen = uv.id_osoby
join instancje_zajec iz on o.zajecia = iz.id_instancji
join przedmioty p on iz.przedmiot = p.id_przedmiotu
where o.ocena = 'Tu argument';*/
