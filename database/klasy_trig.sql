alter table klasy add constraint brak_funkcji_absolwenci
    check ( (wychowawca is null and przewodniczacy is null and wiceprzewodniczacy is null) or nazwa != 'Absolwenci');


create or replace function klasa_check() returns trigger as $$
declare
    digits char [] = array['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'];
begin
    if length(new.nazwa) < 2 then
        raise exception 'Niepoprawna nazwa klasy';
    end if;
    if substr(new.nazwa, 1, 1) not in (
        select unnest(digits)
        ) and new.nazwa != 'Absolwent' then
        raise exception 'Niepoprawna nazwa klasy';
    end if;
    return new;
end
$$ language 'plpgsql';

create trigger klasa_check before insert or update on klasy
    for each row execute procedure klasa_check();