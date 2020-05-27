---------------------------------------------------------------------------------------
/*
 Funkcje służące do czynności związanych z administracją. Wstawianie nowych osób etc.
 */
---------------------------------------------------------------------------------------

/*
 Ucznia może dodać dyrektor lub wychowawca jego klasy.
 */
create or replace function dodaj_ucznia(id_wstawiajacego integer, pesel_ char(11), email_ varchar(1000), imie_ varchar(1000), drugie_imie_ varchar(1000),
                                        nazwisko_ varchar(1000), haslo_ varchar(1000), nr_telefonu_ varchar(15), klasa_ integer) returns integer as $$
declare
    grupa klasa_spoleczna = get_klasa_spoleczna(id_wstawiajacego);
    id_os integer;
begin
    if grupa = 'DYREKTORSTWO' or
       (grupa = 'NAUCZYCIELE' and klasa_ in (
        select unnest(wychowywane_klasy(id_wstawiajacego))
        )) then

        insert into osoby (pesel, email, imie, drugie_imie, nazwisko, haslo, nr_telefonu) values
        (pesel_, email_, imie_, drugie_imie_, nazwisko_, haslo_, nr_telefonu_);

        id_os = (
                   select id_osoby
                   from osoby
                   where pesel = pesel_
               );

        insert into uczniowie (osoba, klasa) values (id_os, klasa_);
        return id_os;
    end if;
    return null;
end;
$$ language 'plpgsql';

/*
 Opiekuna może dodać dyrektor lub nauczyciel, który jest wychowawcą klasy jego dziecka. Dziecko musi istnieć zanim dodany zostanie opiekun.
 */
create or replace function dodaj_opiekuna(id_wstawiajacego integer, pesel_ char(11), email_ varchar(1000), imie_ varchar(1000), drugie_imie_ varchar(1000),
                                         nazwisko_ varchar(1000), haslo_ varchar(1000), nr_telefonu_ varchar(15), dziecko_ integer) returns integer as $$
declare
    grupa klasa_spoleczna = get_klasa_spoleczna(id_wstawiajacego);
    id_os integer;
    klasa_dziecka integer;
begin
    klasa_dziecka = (
        select u.klasa
        from uczniowie u where dziecko_ = u.osoba
                       );
    if grupa = 'DYREKTORSTWO' or
       (grupa = 'NAUCZYCIELE' and klasa_dziecka in (
        select unnest(wychowywane_klasy(id_wstawiajacego))
        )) then

        insert into osoby (pesel, email, imie, drugie_imie, nazwisko, haslo, nr_telefonu) values
        (pesel_, email_, imie_, drugie_imie_, nazwisko_, haslo_, nr_telefonu_);

        id_os = (
                   select id_osoby
                   from osoby
                   where pesel = pesel_
               );

        insert into opiekunowie (osoba) values (id_os);
        return id_os;
    end if;
    return null;
end;
$$ language 'plpgsql';

/*
 Nauczyciela może dodać jedynie ktoś z dyrekcji
 */
create or replace function dodaj_nauczyciela(id_wstawiajacego integer, pesel_ char(11), email_ varchar(1000), imie_ varchar(1000), drugie_imie_ varchar(1000),
                                            nazwisko_ varchar(1000), haslo_ varchar(1000), nr_telefonu_ varchar(15), wyksztalcenie_ varchar(100) = null)
                                            returns integer as $$
declare
    grupa klasa_spoleczna = get_klasa_spoleczna(id_wstawiajacego);
    id_os integer;
begin
    if grupa = 'DYREKTORSTWO' then
        insert into osoby (pesel, email, imie, drugie_imie, nazwisko, haslo, nr_telefonu) values
        (pesel_, email_, imie_, drugie_imie_, nazwisko_, haslo_, nr_telefonu_);

        id_os = (
                   select id_osoby
                   from osoby
                   where pesel = pesel_
               );

        insert into nauczyciele (osoba, wyksztalcenie) values (id_os, wyksztalcenie_);
        return id_os;
    end if;
    return null;
end;
$$ language 'plpgsql';