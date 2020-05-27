------------------------------------------------------------------------------------------------------------------------
/*
 Funkcje wspomagające czynności uczniowskie. Sprawdzanie ocen, sprawdzanie obecności
 */
------------------------------------------------------------------------------------------------------------------------

create or replace function klasaUcznia(id_ucz integer) returns integer as $$
begin
    return (
        select klasa from uczniowieView
        );
end;
$$ language 'plpgsql';