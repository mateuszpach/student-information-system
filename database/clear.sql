drop table if exists obecnosci cascade;
drop table if exists oceny cascade;
drop table if exists nauczyciele_przedmioty cascade;
drop table if exists instancje_zajec cascade;
drop table if exists zajecia cascade;
drop table if exists godziny_lekcyjne cascade;
drop table if exists sale cascade;
drop table if exists przedmioty cascade;
drop table if exists uwagi cascade;
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
drop view if exists dyrektorstwo_view cascade;
drop function if exists email_check();
drop function if exists pesel_check();
drop function if exists student_lesson_check();
drop function if exists telefon_check();
drop function if exists name_check();

--administracyjne
drop function if exists dodaj_ucznia(id_wstawiajacego integer, pesel_ char, email_ varchar, imie_ varchar, drugie_imie_ varchar,
                                     nazwisko_ varchar, haslo_ varchar, nr_telefonu_ varchar, klasa_ integer) cascade;
drop function if exists dodaj_nauczyciela(id_wstawiajacego integer, pesel_ char, email_ varchar, imie_ varchar, drugie_imie_ varchar,
                                          nazwisko_ varchar, haslo_ varchar, nr_telefonu_ varchar, wyksztalcenie_ varchar) cascade;

--dla uczniow
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
drop function if exists wypisz_uwagi_klasy(id_wychowawcy int);
drop function if exists dodaj_uwage(id_wystawiajacego integer, id_ucznia integer, tresc varchar, typ char);
drop function if exists wypisz_uwagi_nauczyciela(id_nauczyciela integer);
drop function if exists wlasciwy_prowadzacy();
drop function if exists klasa_check();

--zajecia
drop function if exists nazwa_przedmiotu(id integer);
drop function if exists dodaj_do_planu(id_dyr integer, dz_tyg integer, godz_lek integer, przedm integer, klas integer, prow integer, sal integer);
drop function if exists dodaj_instancje(id_wst integer, dat date, godz_lek integer, przedm integer, klas integer, prow integer, sal integer);
drop function if exists odwolaj_instancje(id_odw integer, id_ins integer);
drop function if exists usun_z_planu(id_dyr integer, id_zaj integer);

drop function if exists brak_kolizji_instancje();
drop function if exists brak_kolizji_plan();
drop function if exists brak_kolizji_godz();
drop function if exists dostep_do_zajec(id_naucz int, id_zajec int);
drop function if exists lista_uczniow_zajecia(id_naucz int, id_zajec int);

drop function if exists pokaz_wszystkie_obecnosci(id_zajec integer);
drop function if exists wstaw_obecnosc(id_obecnosci integer, wstaw_status statusobecnosci);
drop function if exists usprawiedliw_ucznia(id_obecnosci integer);
drop function if exists wypisz_nieobecnych(id_wychowawcy integer);

--oceny
drop function if exists dostep_do_oceny(id_naucz int, id_ucz int, id_zajec int);
drop function if exists liczba_zajec(id_ucznia int);
drop function if exists poczatek_semestru();
drop function if exists przedmiot_instancji(id_zajec int);
drop function if exists ustaw_ocene_koncowa(id_zajec int, id_ucznia int, ocena int);
drop function if exists ustaw_ocene(id_naucz int, id_ucz int, id_zajec int, wartosc numeric, waga numeric, kategoria kategoriaoceny, opis varchar);
drop function if exists  zestawienie_obecnosci(id_wych int);
drop function if exists update_waga_kategoria();
drop function if exists insert_waga_kategoria();
drop function if exists lista_ocen_ucznia(id_ucznia int, id_zajec int);
drop function if exists opisy(id_zajec int);
drop function if exists pokaz_oceny_nice(id_ucznia int, id_zajec int);
drop function if exists tabela_ocen(id_zajec int);
drop function if exists wyniki_klasy(id_wych integer);
drop function if exists zestawienie_ocen_ucznia(id_ucznia integer);
drop function if exists oceny_koncowe_check();

--instancje_zajec
drop function if exists dostan_temat(id_ins integer);
drop function if exists zapisz_temat(id_ins integer, temat_zajec varchar);
drop function if exists klasa_instancji(id_ins integer);
drop function if exists zajecia_ucznia();
drop function if exists instancje_check();

--obecnosci
drop function if exists wypisz_nieobecnych(id_wychowawcy integer, id_ucznia integer);
drop function if exists brak_zajec_weekend();
drop function if exists nie_edytuj_obecnosci();
drop function if exists wstaw_puste_obecnosci();

--końcowo-roczne
drop function if exists awansuj_uczniow();
drop function if exists wszyscy_maja_koncowe();
drop function if exists zaplanuj_kolejny_tydzien();





