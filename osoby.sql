/*
 Dodajemy do uczniowie / nauczyciele / opiekunowie tylko pod warunkiem, że mamy już takie id w osobach,
 i nie mamy takiego id jeszcze w żadnej z powyższych trzech grup.
 */
create or replace function verifyOsoby() returns trigger as $$
begin
    if (
        select id_osoby from osoby o where o.id_osoby = new.osoba
        ) is null then raise exception 'Person not present in osoby';
    end if;
    if (
        select u.osoba from uczniowie u where u.osoba = new.osoba
        ) is not null then raise exception 'Person already present in uczniowie';
    end if;
    if (
        select o.osoba from opiekunowie o where o.osoba = new.osoba
        ) is not null then raise exception 'Person already present in opiekunowie';
    end if;
    if (
        select n.osoba from nauczyciele n where n.osoba = new.osoba
        ) is not null and (
        select d.osoba from dyrektorstwo d where d.osoba = new.osoba
        ) is not null then raise exception 'Person already present in ';
    end if;
    return new;
end
$$ language 'plpgsql';

create trigger onAddUczen before insert on uczniowie for each row execute procedure verifyOsoby();
create trigger onAddNauczyciel before insert on nauczyciele for each row execute procedure verifyOsoby();
create trigger onAddOpiekun before insert on opiekunowie for each row execute procedure verifyOsoby();
create trigger onAddDyrektor before insert on dyrektorstwo for each row execute procedure verifyOsoby();

/*
 Poniższe widoki ułatwiają dodawanie do poszczególnych grup społecznych i wyświetlanie ich.
 Najpierw dodawana jest krotka do osób, następnie id do konkretnej grupy.
 */

create or replace view uczniowieView as
    select o.*, u.klasa
    from uczniowie u join osoby o on u.osoba = o.id_osoby;

create or replace view nauczycieleView as
    select o.*, n.wyksztalcenie
    from nauczyciele n join osoby o on n.osoba = o.id_osoby;

create or replace view opiekunowieView as
    select o.*
    from opiekunowie op join osoby o on op.osoba = o.id_osoby;


create type klasaSpoleczna as enum ('UCZNIOWIE', 'NAUCZYCIELE', 'OPIEKUNOWIE', 'DYREKTORSTWO');

create or replace function getKlasaSpoleczna(id_osoby integer) returns klasaSpoleczna as $$
begin
    if (
        select osoba from dyrektorstwo
        ) is not null then return 'DYREKTORSTWO';
    end if;
    if (
        select osoba from nauczyciele
        ) is not null then return 'NAUCZYCIELE';
    end if;
    if (
        select osoba from opiekunowie
        ) is not null then return 'OPIEKUNOWIE';
    end if;
    if (
        select osoba from uczniowie
        ) is not null then return 'UCZNIOWIE';
    end if;
    return default;
end;
$$ language 'plpgsql';

create or replace function wychowywaneKlasy(id_wych integer) returns integer[] as $$
begin
    return array[(
        select id_klasy
        from klasy where wychowawca = id_wych
        )];
end;
$$ language 'plpgsql';


/*
 Ucznia może dodać dyrektor lub wychowawca jego klasy.
 */
create or replace function dodajUcznia(idWstawiajacego integer, pesel_ char(11), email_ varchar(1000), imie_ varchar(1000), drugie_imie_ varchar(1000),
                                       nazwisko_ varchar(1000), haslo_ varchar(1000), nr_telefonu_ varchar(15), klasa_ integer) returns integer as $$
declare
    grupa klasaSpoleczna = getKlasaSpoleczna(idWstawiajacego);
    idOs integer;
begin
    if grupa = 'DYREKTORSTWO' or
       (grupa = 'NAUCZYCIELE' and klasa_ in (
        select unnest(wychowywaneKlasy(idWstawiajacego))
        )) then

        insert into osoby (pesel, email, imie, drugie_imie, nazwisko, haslo, nr_telefonu) values
        (pesel_, email_, imie_, drugie_imie_, nazwisko_, haslo_, nr_telefonu_);

        idOs = (
                   select id_osoby
                   from osoby
                   where pesel = pesel_
               );

        insert into uczniowie (osoba, klasa) values (idOs, klasa_);
        return idOs;
    end if;
    return null;
end;
$$ language 'plpgsql';

/*
 Opiekuna może dodać dyrektor lub nauczyciel, który jest wychowawcą klasy jego dziecka. Dziecko musi istnieć zanim dodany zostanie opiekun.
 */
create or replace function dodajOpiekuna(idWstawiajacego integer, pesel_ char(11), email_ varchar(1000), imie_ varchar(1000), drugie_imie_ varchar(1000),
                                         nazwisko_ varchar(1000), haslo_ varchar(1000), nr_telefonu_ varchar(15), dziecko_ integer) returns integer as $$
declare
    grupa klasaSpoleczna = getKlasaSpoleczna(idWstawiajacego);
    idOs integer;
    klasaDziecka integer;
begin
    klasaDziecka = (
        select u.klasa
        from uczniowie u where dziecko_ = u.osoba
                       );
    if grupa = 'DYREKTORSTWO' or
       (grupa = 'NAUCZYCIELE' and klasaDziecka in (
        select unnest(wychowywaneKlasy(idWstawiajacego))
        )) then

        insert into osoby (pesel, email, imie, drugie_imie, nazwisko, haslo, nr_telefonu) values
        (pesel_, email_, imie_, drugie_imie_, nazwisko_, haslo_, nr_telefonu_);

        idOs = (
                   select id_osoby
                   from osoby
                   where pesel = pesel_
               );

        insert into opiekunowie (osoba) values (idOs);
        return idOs;
    end if;
    return null;
end;
$$ language 'plpgsql';

/*
 Nauczyciela może dodać jedynie ktoś z dyrekcji
 */
create or replace function dodajNauczyciela(idWstawiajacego integer, pesel_ char(11), email_ varchar(1000), imie_ varchar(1000), drugie_imie_ varchar(1000),
                                            nazwisko_ varchar(1000), haslo_ varchar(1000), nr_telefonu_ varchar(15), wyksztalcenie_ varchar(100) = null)
                                            returns integer as $$
declare
    grupa klasaSpoleczna = getKlasaSpoleczna(idWstawiajacego);
    idOs integer;
begin
    if grupa = 'DYREKTORSTWO' then
        insert into osoby (pesel, email, imie, drugie_imie, nazwisko, haslo, nr_telefonu) values
        (pesel_, email_, imie_, drugie_imie_, nazwisko_, haslo_, nr_telefonu_);

        idOs = (
                   select id_osoby
                   from osoby
                   where pesel = pesel_
               );

        insert into nauczyciele (osoba, wyksztalcenie) values (idOs, wyksztalcenie_);
        return idOs;
    end if;
    return null;
end;
$$ language 'plpgsql';