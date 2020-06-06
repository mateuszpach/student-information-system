/*
create or replace function dodaj_ucznia(id_wstawiajacego integer, pesel_ char(11), email_ varchar(1000), imie_ varchar(1000), drugie_imie_ varchar(1000),
                                        nazwisko_ varchar(1000), haslo_ varchar(1000), nr_telefonu_ varchar(15), klasa_ integer) returns integer as $$
declare
    grupa klasa_spoleczna = klasa_spoleczna_osoby(id_wstawiajacego);
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
    raise exception 'This person has no permission to add this student.';
end;
$$ language 'plpgsql';


create or replace function dodaj_nauczyciela(id_wstawiajacego integer, pesel_ char(11), email_ varchar(1000), imie_ varchar(1000), drugie_imie_ varchar(1000),
                                            nazwisko_ varchar(1000), haslo_ varchar(1000), nr_telefonu_ varchar(15), wyksztalcenie_ varchar(100) = null)
                                            returns integer as $$
declare
    grupa klasa_spoleczna = klasa_spoleczna_osoby(id_wstawiajacego);
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
    raise exception 'This person has no permission to add this teacher.';
end;
$$ language 'plpgsql';*/