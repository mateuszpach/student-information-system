create type klasa_spoleczna as enum ('UCZNIOWIE', 'NAUCZYCIELE');

create or replace function klasa_spoleczna_osoby(id_osoby integer) returns klasa_spoleczna as $$
begin
    if (
        select osoba from nauczyciele where osoba = id_osoby
        ) is not null then return 'NAUCZYCIELE';
    end if;
    if (
        select osoba from uczniowie where osoba = id_osoby
        ) is not null then return 'UCZNIOWIE';
    end if;
    return null;
end;
$$ language 'plpgsql';



/*
 Poniższe widoki ułatwiają dodawanie do poszczególnych grup społecznych i wyświetlanie ich.
 Najpierw dodawana jest krotka do osób, następnie id do konkretnej grupy.
 */

create or replace view uczniowie_view as
    select o.*, u.klasa
    from uczniowie u join osoby o on u.osoba = o.id_osoby;

create or replace view nauczyciele_view as
    select o.*, n.wyksztalcenie
    from nauczyciele n join osoby o on n.osoba = o.id_osoby;


