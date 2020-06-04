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
create or replace function dodaj_do_planu(id_dyr int, dz_tyg int, godz_lek int, przedm int, klas int, prow int, sal int)
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
$$ language 'plpgsql';

-- Kolizja w godzinach lekcyjnych występuje gdy: jakieś interwały czasowe niepusto się przecinają
create or replace function brak_kolizji_godz()
returns trigger as $$
begin
    if (
        select nr_godziny
        from godziny_lekcyjne where od <= new.do and "do" >= new.od
        ) is not null then
        raise exception 'Proba wstawienia kolidujacej godziny lekcyjnej.';
    end if;
    return new;
end;
$$ language 'plpgsql';

create trigger godziny_lekcyjne_kolizje before insert or update on godziny_lekcyjne
    for each row execute procedure brak_kolizji_godz();

-- Kolizja w planie występuje gdy w tym samym czasie: prowadzący prowadzi 2 zajęcia ||
-- sala jest zajęta przez 2 zajęcia || klasa bierze udział w dwóch zajęciach
create or replace function brak_kolizji_plan()
returns trigger as $$
begin
    if (
        select z.id_zajec from
        zajecia z where z.dzien_tygodnia = new.dzien_tygodnia and z.godzina_lekcyjna = new.godzina_lekcyjna
        and (z.prowadzacy = new.prowadzacy or z.sala = new.sala or z.klasa = new.klasa)
        limit 1
    ) is not null then
        raise exception 'Proba wstawienia kolidujacych zajec';
    end if;
    return new;
end;
$$ language 'plpgsql';

create trigger plan_kolizje before insert or update on zajecia
    for each row execute procedure brak_kolizji_plan();


-- Edycja instancji zajec --TODO problemy gdy argumentami są nulle
create or replace function dodaj_instancje(id_wst int, dat date, godz_lek int, przedm int, klas int, prow int, sal int)
returns int as $$
begin
    if klasa_spoleczna_osoby(id_wst) != 'DYREKTORSTWO' and id_wst != prow then
        raise exception 'Ta osoba nie moze zaplanowac tych zajec.';
    end if;
    if (
        select nauczyciel
        from nauczyciele_przedmioty where nauczyciel = prow and przedmiot = przedm
    ) is null then raise exception 'Ta osoba nie moze prowadzic tych zajec';
    end if;

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
    if klasa_spoleczna_osoby(id_odw) != 'DYREKTORSTWO' and id_odw != (
        select prowadzacy
        from instancje_zajec
        where id_instancji = id_ins
    )
    then raise exception 'Ta osoba nie moze odwolac tych zajec.';
    end if;

    delete from instancje_zajec where id_instancji = id_ins;
end;
$$ language 'plpgsql';


-- Kolizja w instancjach jest podobna do kolizji w planie.
create or replace function brak_kolizji_instancje()
returns trigger as $$
begin
    if (
        select z.id_instancji from
        instancje_zajec z where z.data = new.data and z.godzina_lekcyjna = new.godzina_lekcyjna
        and (z.prowadzacy = new.prowadzacy or z.sala = new.sala or z.klasa = new.klasa)
        limit 1
    ) is not null then
        raise exception 'Proba wstawienia kolidujacych zajec';
    end if;
    return new;
end;
$$ language 'plpgsql';

create trigger instancje_kolizje before insert or update on instancje_zajec
    for each row execute procedure brak_kolizji_instancje();