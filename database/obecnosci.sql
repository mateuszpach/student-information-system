--spojnosc obecnosci
create or replace function student_lesson_check() returns trigger as $$
declare
    kl_zaj int;
begin
    kl_zaj := (
        select iz.klasa
        from instancje_zajec iz where iz.id_instancji = new.instancja_zajecia
                  );
    if klasa_ucznia(new.uczen) != kl_zaj then
        raise exception 'Te zajęcia nie dotyczą tego ucznia';
    end if;
    return new;
end
$$ language 'plpgsql';

create trigger students_lesson before insert  on obecnosci
    for each row execute procedure student_lesson_check();