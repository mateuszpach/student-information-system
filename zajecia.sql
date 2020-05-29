-- Kolizja w godzinach lekcyjnych występuje gdy: jakieś interwały czasowe niepusto się przecinają
create or replace function brak_kolizji_godz()
returns trigger as $$
begin
    if (
        select nr_godziny
        from godziny_lekcyjne where od <= new.do and "do" >= new.od
        ) is not null then
        raise exception 'Proba wstawienia kolidujacej godziny lekcyjnej.';
    end if;
    return new;
end;
$$ language 'plpgsql';

create trigger godziny_lekcyjne_kolizje before insert or update on godziny_lekcyjne
    for each row execute procedure brak_kolizji_godz();

-- Kolizja w planie występuje gdy w tym samym czasie: prowadzący prowadzi 2 zajęcia ||
-- sala jest zajęta przez 2 zajęcia || klasa bierze udział w dwóch zajęciach
create or replace function brak_kolizji_plan()
returns trigger as $$
begin
    if (
        select * from
        zajecia z where z.dzien_tygodnia = new.dzien_tygodnia and z.godzina_lekcyjna = new.godzina_lekcyjna
        and (z.prowadzacy = new.prowadzacy or z.sala = new.sala or z.klasa = new.klasa)
    ) is not null then
        raise exception 'Proba wstawienia kolidujacych zajec';
    end if;
    return new;
end;
$$ language 'plpgsql';

create trigger plan_kolizje before insert or update on zajecia
    for each row execute procedure brak_kolizji_plan();