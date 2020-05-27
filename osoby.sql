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

create or replace view dyrektorstwoView as
    select o.*
    from dyrektorstwo d join osoby o on d.osoba = o.id_osoby;


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