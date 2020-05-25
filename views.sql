--TODO zrób jako tabelkę, w której widnieją wszystkie przedmioty i całościowa średnia
create or replace view wyniki_w_nauce as
select k.nazwa as klasa, srednia_klasy(k.id_klasy) as srednia
from klasy k order by k.nazwa;
