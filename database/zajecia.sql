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

-- obecnosci
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
    obecnosc_proc numeric,
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