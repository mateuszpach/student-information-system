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
drop table if exists oceny_koncowe cascade;
drop type if exists kategoriaOceny cascade;
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
drop function if exists nazwa_klasy(id integer);
drop function if exists plan_ucznia(id_ucz integer);
drop function if exists przyszle_zajecia_ucznia(id_ucz integer);
drop function if exists przeszle_zajecia_ucznia(id_ucz integer);

--dla nauczycieli
drop function if exists wychowywane_klasy(id_wych integer) cascade;
drop type if exists funkcja_w_klasie cascade;
drop function if exists przydziel_funkcje(id_wych integer, id_ucz integer, funkcja funkcja_w_klasie) cascade;
drop function if exists plan_nauczyciela(id_naucz integer);
drop function if exists przyszle_zajecia_nauczyciela(id_naucz integer);
drop function if exists przeszle_zajecia_nauczyciela(id_naucz integer);
drop function if exists klasa_wychowawcy(id_wych int);
drop function if exists lista_uczniow_klasy(id_wych int, tryb int);
drop function if exists nazwa_klasy_wychowawcy(id_wych int);

--zajecia
drop function if exists nazwa_przedmiotu(id integer);
drop function if exists dodaj_do_planu(id_dyr integer, dz_tyg integer, godz_lek integer, przedm integer, klas integer, prow integer, sal integer);
drop function if exists dodaj_instancje(id_wst integer, dat date, godz_lek integer, przedm integer, klas integer, prow integer, sal integer);
drop function if exists odwolaj_instancje(id_odw integer, id_ins integer);
drop function if exists usun_z_planu(id_dyr integer, id_zaj integer);

drop function if exists brak_kolizji_instancje();
drop function if exists brak_kolizji_plan();
drop function if exists brak_kolizji_godz();