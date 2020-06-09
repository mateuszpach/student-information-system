/*
 Rozpocznij nowy rok szkolny.

 *Awansuj uczniów do wyższych klas.
 *Usuń wszystkie obecności
 *Usuń wszystkie zajęcia i instancje.
 *Usuń wszystkie oceny (zostaw końcowe dla historii)
 *Usuń puste klasy
 */



begin;

select awansuj_uczniow();
delete from obecnosci where true;
delete from zajecia where true;
delete from instancje_zajec where true;
delete from oceny where true;
delete from klasy where (
    select
    from klasy k
    join uczniowie_view uv
    on k.id_klasy = uv.klasa
    and
                            )

commit;