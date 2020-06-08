/*
 Dodajemy do uczniowie / nauczyciele tylko pod warunkiem, że mamy już takie id w osobach,
 i nie mamy takiego id jeszcze w żadnej z powyższych trzech grup.
 */
create or replace function verify_osoby() returns trigger as $$
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
        select n.osoba from nauczyciele n where n.osoba = new.osoba
        ) is not null then raise exception 'Person already present in nauczyciele';
    end if;
    return new;
end
$$ language 'plpgsql';

create trigger on_add_uczen before insert on uczniowie for each row execute procedure verify_osoby();
create trigger on_add_nauczyciel before insert on nauczyciele for each row execute procedure verify_osoby();

/* Sprawdzanie pól */

create or replace function pesel_check() returns trigger as $pesel_check$
declare
    sum integer = 0;
    i integer = 1;
    numbah integer;
    ar integer[];
begin
    if character_length(new.pesel) != 11 then
        raise exception 'Niepoprawny PESEL';
    end if;
    if substring(new.pesel, 5, 2)::integer > 31 then
        raise exception 'Niepoprawny PESEL';
    end if;
    numbah := substring(new.pesel, 3, 2)::integer;
    numbah :=
    case when numbah > 80 then numbah - 80
         when numbah > 60 and numbah < 80 then numbah - 60
         when numbah > 40 and numbah < 60 then numbah - 40
         when numbah > 20 and numbah < 40 then numbah - 20
         else numbah
    end;
    if numbah > 12 then
        raise exception 'Niepoprawny PESEL';
    end if;
    ar := array[9, 7, 3, 1, 9 ,7, 3, 1, 9, 7];
    loop exit when i = 11;
        sum :=  sum + ar[i] * substring(new.pesel, i, 1)::integer;
        i := i + 1;
    end loop;
    if sum % 10 != substring(new.pesel, 11, 1)::integer then
        raise exception 'Niepoprawny PESEL';
    end if;
    return new;
end;
$pesel_check$ language 'plpgsql';

create trigger pesel_check before insert or update on osoby
for each row execute procedure pesel_check();


create or replace function telefon_check() returns trigger as $$
declare
begin
    if new.nr_telefonu !~ '^\+[0-9]+$' then
        raise exception 'Niepoprawny nr telefonu.';
    end if;
    return new;
end
$$ language 'plpgsql';


create trigger telefon before insert or update on osoby
    for each row execute procedure telefon_check();


create or replace function email_check() returns trigger as $$
declare
begin
    if new.email !~ '.*@.*' then
        raise exception 'Niepoprawny email.';
    end if;
    return new;
end
$$ language 'plpgsql';

create trigger email before insert or update on osoby
    for each row execute procedure email_check();


create or replace function name_check() returns trigger as $$
declare
begin
    if new.imie !~ '^[A-Z][a-z]+$' then
        raise exception 'Niepoprawne imie lub nazwisko';
    end if;
    if new.drugie_imie !~ '^[A-Z][a-z]+$' then
        raise exception 'Niepoprawne imie lub nazwisko';
    end if;
    if new.nazwisko !~ '^[A-Z][a-z]+$' then
        raise exception 'Niepoprawne imie lub nazwisko';
    end if;
    return new;
end
$$ language 'plpgsql';


create trigger name_check before insert or update on osoby
    for each row execute procedure name_check();

insert into osoby (pesel, email, imie, drugie_imie, nazwisko, haslo, nr_telefonu) VALUES
('99040319100', 'J1n@ww', 'Jn', 'Jn', 'Jn', 'hehe', '3+31342');

