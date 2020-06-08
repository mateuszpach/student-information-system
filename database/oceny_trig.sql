-- waga i kategoria mają byc te same dla odpowiednich ocen
create or replace function update_waga_kategoria() returns trigger as $$
declare
    przedm int;
begin
    if new.waga = old.waga and new.kategoria = old.kategoria then
        return new;
    end if;

    przedm := przedmiot_instancji(new.zajecia);

    update oceny o set waga = new.waga, kategoria = new.kategoria
    where new.opis = o.opis
    and new.ocena != o.ocena
    and klasa_ucznia(new.uczen) = klasa_ucznia(o.uczen)
    and przedmiot_instancji(o.zajecia) = przedm;
    return new;
end
$$ language 'plpgsql';


create or replace function insert_waga_kategoria() returns trigger as $$
declare
    row record;
    przedm int;
begin
    przedm := przedmiot_instancji(new.zajecia);

    update oceny o set waga = new.waga, kategoria = new.kategoria
    where new.opis = o.opis
    and new.ocena != o.ocena
    and klasa_ucznia(new.uczen) = klasa_ucznia(o.uczen)
    and (
        select iz.przedmiot
        from instancje_zajec iz
        where iz.id_instancji = o.zajecia
        ) = przedm;
    return new;
end
$$ language 'plpgsql';

create trigger rowna_waga_upd after update on oceny
    for each row execute procedure update_waga_kategoria();

create trigger rowna_waga_ins after insert on oceny
    for each row execute procedure insert_waga_kategoria();



/*
 Ocenę końcową można wpisać tylko wtedy gdy istnieje jakaś ocena cząstkowa
 */
create or replace function oceny_koncowe_check() returns trigger as $$
declare
begin
    if (
        select o.ocena
        from oceny o
        where o.uczen = new.uczen
        and przedmiot_instancji(o.zajecia) = new.przedmiot
        limit 1
        ) is null then
        raise exception 'Nie można wpisać oceny końcowej bez żadnej oceny cząstkowej.';
    end if;
    return new;
end
$$ language 'plpgsql';


create trigger oceny_koncowe_check before insert on oceny_koncowe
    for each row execute procedure oceny_koncowe_check();