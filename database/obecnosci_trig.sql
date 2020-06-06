/* Można określić status obecności jedynie dla osoby, która mogła brać udział w danej instancji zajęć.
   Np jeśli ktoś chodzi do klasy 2a to nie można mu wpisać obecności na zajęciach klasy 3b*/
create or replace function zajecia_ucznia() returns trigger as $$
declare
begin
    if klasa_ucznia(new.uczen) != (
        select iz.klasa from instancje_zajec iz where iz.id_instancji = new.instancja_zajecia
        ) then
        raise exception 'Uczeń nie mógł uczestniczyć w tych zajęciach';
    end if;
    return new;
end
$$ language 'plpgsql';

create trigger zajecia_ucznia before insert  on obecnosci
    for each row execute procedure zajecia_ucznia();

-- Nie wolno edytować osoby i instancji zajęć. Jedynie status.
create or replace function nie_edytuj_obecnosci() returns trigger as $$
declare
begin
    if new.uczen != old.uczen or new.instancja_zajecia != old.instancja_zajecia then
        raise exception 'Próba edycji osoby lub instancji w obecnościach';
    end if;
    return new;
end
$$ language 'plpgsql';

create trigger nie_edytuj_obecnosci before update on obecnosci
    for each row execute procedure nie_edytuj_obecnosci();


/*
 Dodanie instancji zajęć od razu wypełnia na pusto tabele obecności.
 */
create or replace function wstaw_puste_obecnosci() returns trigger as
$$
declare
    row record;
begin
    for row in select *
               from uczniowie_view uv
               where uv.klasa = new.klasa
    loop
        insert into obecnosci (uczen, instancja_zajecia, status) values
        (row.id_osoby, new.id_instancji, null);
        end loop;
    return new;
end
$$ language 'plpgsql';


create trigger wstaw_puste_obecnosci
    after insert
    on instancje_zajec
    for each row
execute procedure wstaw_puste_obecnosci();