-- Przedmiot
create or replace function nazwa_przedmiotu(id int) returns varchar as $$
begin
    return (
        select nazwa
        from przedmioty where id_przedmiotu = id
    );
end;
$$ language 'plpgsql';

-- Edycja planu zajęć
/*create or replace function dodaj_do_planu(id_dyr int, dz_tyg int, godz_lek int, przedm int, klas int, prow int, sal int)
returns int as $$
begin
    if klasa_spoleczna_osoby(id_dyr) != 'DYREKTORSTWO' then
        raise exception 'Ta osoba nie ma uprawnien do edycji planu zajec.';
    end if;
    insert into zajecia (dzien_tygodnia, godzina_lekcyjna, przedmiot, klasa, prowadzacy, sala) values
    (dz_tyg, godz_lek, przedm, klas, prow, sal);

    return (
        select id_zajec
        from zajecia where dzien_tygodnia = dz_tyg and godzina_lekcyjna = godz_lek and klasa = klas
    );
end;
$$ language 'plpgsql';


create or replace function usun_z_planu(id_dyr int, id_zaj int)
returns void as $$
begin
    if klasa_spoleczna_osoby(id_dyr) != 'DYREKTORSTWO' then
        raise exception 'Ta osoba nie ma uprawnien do edycji planu zajec.';
    end if;
    delete from zajecia where id_zajec = id_zaj;
end;
$$ language 'plpgsql';*/




-- Edycja instancji zajec --TODO problemy gdy argumentami są nulle
create or replace function dodaj_instancje(id_wst int, dat date, godz_lek int, przedm int, klas int, prow int, sal int)
returns int as $$
begin
    /*if klasa_spoleczna_osoby(id_wst) != 'DYREKTORSTWO' and id_wst != prow then
        raise exception 'Ta osoba nie moze zaplanowac tych zajec.';
    end if;
    if (
        select nauczyciel
        from nauczyciele_przedmioty where nauczyciel = prow and przedmiot = przedm
    ) is null then raise exception 'Ta osoba nie moze prowadzic tych zajec';
    end if;*/

    insert into instancje_zajec (data, godzina_lekcyjna, przedmiot, klasa, prowadzacy, sala) values
    (dat, godz_lek, przedm, klas, prow, sal);

    return (
        select id_instancji
        from instancje_zajec where
        data = dat and godzina_lekcyjna = godz_lek
    );
end;
$$ language 'plpgsql';

--TODO Odwolac instancję da się jeżeli nie ma powiązanych obecności i ocen
create or replace function odwolaj_instancje(id_odw int, id_ins int)
returns void as $$
begin
    /*if klasa_spoleczna_osoby(id_odw) != 'DYREKTORSTWO' and id_odw != (
        select prowadzacy
        from instancje_zajec
        where id_instancji = id_ins
    )
    then raise exception 'Ta osoba nie moze odwolac tych zajec.';
    end if;*/

    delete from instancje_zajec where id_instancji = id_ins;
end;
$$ language 'plpgsql';

-- listowanie uczniow


create or replace function dostep_do_zajec(id_naucz int, id_zajec int) returns void as $$
declare
    prow int;
begin
    prow := coalesce((
        select prowadzacy
        from instancje_zajec iz where id_zajec = iz.id_instancji
    ), -2);
    if prow != id_naucz then
        raise exception 'Nauczyciel nie prowadził tych zajęć.';
    end if;
end
$$ language 'plpgsql';


create or replace function lista_uczniow_zajecia(id_naucz int, id_zajec int)
returns table (
    id int,
    imie varchar,
    nazwisko varchar
) as $$
declare
begin
    perform dostep_do_zajec(id_naucz, id_zajec);
    return query (
        select uv.id_osoby, uv.imie, uv.nazwisko
        from instancje_zajec iz
        join uczniowie_view uv on iz.klasa = uv.klasa
        where iz.id_instancji = id_zajec
    );
end
$$ language 'plpgsql';


--instancje zajec
create or replace function dostan_temat(id_ins int)
returns varchar
as $$
begin
    RETURN(select temat
    from instancje_zajec
    where instancje_zajec.id_instancji=id_ins);
end
$$ language 'plpgsql';

create or replace function zapisz_temat(id_ins int,temat_zajec varchar )
returns void
as $$
begin
    update instancje_zajec
    set temat=temat_zajec
    where id_instancji=id_ins;
end;
$$ language 'plpgsql';

-- util
create or replace function klasa_instancji(id_ins int) returns int as $$
declare
begin
    return (
        select klasa from instancje_zajec where id_instancji = id_ins
        );
end
$$ language 'plpgsql';