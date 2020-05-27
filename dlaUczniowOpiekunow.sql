------------------------------------------------------------------------------------------------------------------------
/*
 Funkcje wspomagające czynności uczniowskie. Sprawdzanie ocen, sprawdzanie obecności
 */
------------------------------------------------------------------------------------------------------------------------

create or replace function klasa_ucznia(id_ucz integer) returns integer as $$
begin
    return (
        select klasa from uczniowie_view
        );
end;
$$ language 'plpgsql';