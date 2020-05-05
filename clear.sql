drop table obecnosci;
drop table oceny;
drop table nauczyciele_przedmioty;
drop table instancje_zajec;
drop table zajecia;
drop table godziny_lekcyjne;
drop table sale;
drop table przedmioty;
drop table uwagi;
drop table uczniowie_opiekunowie;
drop table opiekunowie;
drop table uczniowie cascade;
drop table klasy;
drop table nauczyciele;
drop table osoby;

drop function if exists srednia_ucznia(integer) cascade;
drop function if exists srednia_ucznia(integer, integer) cascade;
drop function if exists srednia_klasy(integer) cascade;
drop function if exists srednia_klasy(integer, integer) cascade;

drop view if exists wyniki_w_nauce cascade;
