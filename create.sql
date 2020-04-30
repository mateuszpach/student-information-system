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
    opiekun integer references osoby (id_osoby) not null
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
    przedmiot  integer references przedmioty (id_przedmiotu) not null
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