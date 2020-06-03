drop table if exists obecnosci cascade;
drop table if exists oceny cascade;
drop table if exists nauczyciele_przedmioty cascade;
drop table if exists instancje_zajec cascade;
drop table if exists zajecia cascade;
drop table if exists godziny_lekcyjne cascade;
drop table if exists sale cascade;
drop table if exists przedmioty cascade;
drop table if exists uwagi cascade;
drop table if exists uczniowie_opiekunowie cascade;
drop table if exists opiekunowie cascade;
drop table if exists uczniowie cascade;
drop table if exists klasy cascade;
drop table if exists nauczyciele cascade;
drop table if exists dyrektorstwo cascade;
drop table if exists osoby cascade;
drop type if exists statusobecnosci cascade;
drop type if exists typuwagi cascade;

drop function if exists srednia_ucznia(integer) cascade;
drop function if exists srednia_ucznia(integer, integer) cascade;
drop function if exists srednia_klasy(integer) cascade;
drop function if exists srednia_klasy(integer, integer) cascade;

drop view if exists wyniki_w_nauce cascade;

--osoby
drop type if exists klasa_spoleczna cascade;
drop function if exists klasa_spoleczna_osoby(integer) cascade;
drop function if exists verify_osoby() cascade;
drop view if exists uczniowie_view cascade;
drop view if exists nauczyciele_view cascade;
drop view if exists opiekunowie_view cascade;
drop view if exists dyrektorstwo_view cascade;

--administracyjne
drop function if exists dodaj_ucznia(id_wstawiajacego integer, pesel_ char, email_ varchar, imie_ varchar, drugie_imie_ varchar,
                                     nazwisko_ varchar, haslo_ varchar, nr_telefonu_ varchar, klasa_ integer) cascade;
drop function if exists dodaj_opiekuna(id_wstawiajacego integer, pesel_ char, email_ varchar, imie_ varchar, drugie_imie_ varchar,
                                       nazwisko_ varchar, haslo_ varchar, nr_telefonu_ varchar, dziecko_ integer) cascade;
drop function if exists dodaj_nauczyciela(id_wstawiajacego integer, pesel_ char, email_ varchar, imie_ varchar, drugie_imie_ varchar,
                                          nazwisko_ varchar, haslo_ varchar, nr_telefonu_ varchar, wyksztalcenie_ varchar) cascade;

--dla uczniow opiekunow
drop function if exists klasa_ucznia(id_ucz integer) cascade;

--dla nauczycieli
drop function if exists wychowywane_klasy(id_wych integer) cascade;
drop type if exists funkcja_w_klasie cascade;
drop function if exists przydziel_funkcje(id_wych integer, id_ucz integer, funkcja funkcja_w_klasie) cascade;
