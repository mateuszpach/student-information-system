-- tables creation

create table osoby
(
    id_osoby    serial primary key,
    pesel       char(11) unique      not null,
    email       varchar(1000) unique not null,
    imie        varchar(1000)        not null,
    drugie_imie varchar(1000),
    nazwisko    varchar(1000)        not null,
    haslo       varchar(1000)        not null,
    nr_telefonu varchar(15)
);
create table nauczyciele
(
    osoba         integer references osoby (id_osoby) primary key,
    wyksztalcenie varchar(100)
);
create table klasy
(
    id_klasy serial primary key,
    nazwa    varchar(4) not null unique
);
create table uczniowie
(
    osoba integer references osoby (id_osoby) primary key,
    klasa integer references klasy (id_klasy) not null
);
alter table klasy
    add column wychowawca integer references nauczyciele (osoba);
alter table klasy
    add column przewodniczacy integer references uczniowie (osoba);
alter table klasy
    add column wiceprzewodniczacy integer references uczniowie (osoba);
alter table klasy
    add column skarbnik integer references uczniowie (osoba);
create table opiekunowie
(
    osoba integer references osoby (id_osoby) primary key
);
create table uczniowie_opiekunowie
(
    uczen   integer references osoby (id_osoby) not null,
    opiekun integer references osoby (id_osoby) not null,
    primary key(uczen, opiekun)
);
create table uwagi
(
    id_uwagi         serial primary key,
    uczen            integer references uczniowie (osoba)   not null,
    wystawiajacy     integer references nauczyciele (osoba) not null,
    data_wystawienia timestamp                              not null,
    tresc            varchar(10000),
    typ              char(1) check ( typ = 'P' or typ = 'N' )
);
create table przedmioty
(
    id_przedmiotu serial primary key,
    nazwa         varchar(200) not null
);
create table sale
(
    nr_sali integer primary key
);
create table godziny_lekcyjne
(
    nr_godziny integer primary key,
    "od"       time not null,
    "do"       time not null
);
create table zajecia
(
    id_zajec         serial primary key,
    dzien_tygodnia   integer check ( dzien_tygodnia between 1 and 7)  not null,
    godzina_lekcyjna integer references godziny_lekcyjne (nr_godziny) not null,
    przedmiot        integer references przedmioty (id_przedmiotu)    not null,
    klasa            integer references klasy (id_klasy)              not null,
    prowadzacy       integer references nauczyciele (osoba)           not null,
    sala             integer references sale (nr_sali)                not null
);
create table instancje_zajec
(
    id_instancji     serial primary key,
    data             date                                             not null,
    godzina_lekcyjna integer references godziny_lekcyjne (nr_godziny) not null,
    przedmiot        integer references przedmioty (id_przedmiotu)    not null,
    klasa            integer references klasy (id_klasy)              not null,
    prowadzacy       integer references nauczyciele (osoba)           not null,
    sala             integer references sale (nr_sali)                not null
);

create table nauczyciele_przedmioty
(
    nauczyciel integer references nauczyciele (osoba)        not null,
    przedmiot  integer references przedmioty (id_przedmiotu) not null,
    primary key (nauczyciel, przedmiot)
);
create table oceny
(
    ocena            serial primary key,
    uczen            integer references uczniowie (osoba)              not null,
    data_wystawienia timestamp                                         not null,
    zajecia          integer references instancje_zajec (id_instancji) not null,
    wartosc          numeric(3, 2)                                     not null,
    waga             numeric(1, 0)                                     not null,
    kategoria        varchar(1000),
    opis             varchar(1000)
);
create table obecnosci
(
    uczen             integer references uczniowie (osoba),
    instancja_zajecia integer references instancje_zajec (id_instancji),
    status            varchar(2) check ( status = 'O' or status = 'N' or status = 'U' or status = 'NU' or status = 'Z' ),
    primary key (uczen, instancja_zajecia)
);


-- Insertion of example values

insert into klasy (nazwa)
values
('1A'),
('1B'),
('2A'),
('3A');

insert into osoby (pesel, email, imie, drugie_imie, nazwisko, haslo, nr_telefonu)
values
('11111111111', 'jan@gmail.com', 'Jan', 'Piotr', 'Kowalski', 'abcd123', '+48888888888'),
('22222222222', 'pio@gmail.com', 'Piotr', 'Tomasz', 'Jaworski', 'abcddfsdf', '+48843888888'),
('55555555555', 'tomcio@gmail.com', 'Tomasz', null, 'Zięba', 'sec4tcte4ct', '+48888888628'),
('22222333333', 'aga@gmail.com', 'Agata', null, 'Chłopska', 'cetdrf', '+48888865388'),
('77777777754', 'jmn@email.com', 'Jan', 'Michał', 'Niedźwiedź', 'crg5', '+48888854388'),
('22222333334', 'jajaja@gmail.com', 'Justyna', 'Anna', 'Jaszczur', 'hfctgvy4e5', '+48887568888'),
('22222266666', 'grazynka@onet.com', 'Grażyna', 'Michalina', 'Kąsacz', '3wr4cr', '+48667888888'),
('98679897879', 'grzegorzchwast@gmail.com', 'Grzegorz', null, 'Chwast', 'vfthAA', '+48888798788'),
('56765467675', 'jadwigaosiem@gmail.com', 'Jadwiga', 'Maria', 'Osiem', 'VD5TR4a', '+48882345488'),
('33443344334', 'knyszy@wp.com', 'Donald', 'Gustaw', 'Knyszy', 'httfdf', '+48878898080'),
('22221234222', 'tomasz@gmail.com', 'Tomasz', 'Michał', 'Jaworski', 'ab2222ddfsdf', '+48843855555'),
('55513455555', 'januszek@gmail.com', 'Janusz', null, 'Zięba', 'sec4ttsss', '+48238888628');

insert into nauczyciele (osoba, wyksztalcenie) values
(5, 'Magister'),
(10, 'Magister'),
(1, 'Technik');

insert into opiekunowie (osoba) values
(11),
(12);

insert into uczniowie (osoba, klasa) values
(2, 1),
(3, 1),
(4, 3),
(6, 3),
(7, 2),
(8, 2),
(9, 4);

update klasy
set wychowawca = 1
where id_klasy = 1 or id_klasy = 2;

update klasy
set wychowawca = 10
where id_klasy = 3;

update klasy
set przewodniczacy = 8
where id_klasy = 2;


insert into sale (nr_sali) values
(101),
(102),
(201),
(202);

insert into przedmioty (nazwa) values
('Matematyka'),
('Język Polski'),
('Geografia'),
('Fizyka'),
('Język Francuski');

insert into godziny_lekcyjne (nr_godziny, od, "do")  values
(1, '08:00:00', '08:45:00'),
(2, '09:00:00', '09:45:00'),
(3, '10:00:00', '10:45:00'),
(4, '11:00:00', '11:45:00');

insert into zajecia (dzien_tygodnia, godzina_lekcyjna, przedmiot, klasa, prowadzacy, sala) values
(1, 1, 1, 1, 5, 101),
(1, 2, 2, 1, 10, 201),
(2, 1, 3, 2, 5, 101),
(2, 2, 4, 2, 10, 201),
(3, 1, 5, 3, 5, 101),
(3, 2, 1, 3, 10, 201),
(4, 1, 2, 4, 5, 101),
(4, 2, 3, 4, 10, 201);

create function fill_linkers()
returns void as $$
    declare
    row record;
    i integer = 1;
    begin
        for row in select o2.id_osoby as op, o3.id_osoby as uc from
        (opiekunowie o join osoby o2 on o.osoba = o2.id_osoby) join
        (uczniowie u join osoby o3 on u.osoba = o3.id_osoby)
        on o2.nazwisko = o3.nazwisko
        loop
            insert into uczniowie_opiekunowie values
            (row.uc, row.op);
        end loop;
        for row in select * from zajecia z
        loop
            insert into nauczyciele_przedmioty (nauczyciel, przedmiot) values
            (row.prowadzacy, i) on conflict do nothing;
            i := i + 1;
            i := i % 5 + 1;
        end loop;
    end;
$$ language 'plpgsql';

select fill_linkers();
drop function fill_linkers();

