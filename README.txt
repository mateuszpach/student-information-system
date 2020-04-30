Baza danych ma posłużyć do napisania dziennika elektronicznego. Cel większości z tabel wydaje się zrozumiały,
dlatego wytłumaczymy tylko część z nich.
-Tabela instancje_zajec ma przechowywać zajęcia, które odbyły się lub mają się
odbyć w konkretnym czasie.
-Tabela zajęcia służy jako templatka do do tworzenia instancji zajęć z domyślnymi wartościami
będzie można z jej pomocą np. zaplanować lekcje matematyki z konkretną klasą itd. w 5 następnych śród.
Stąd też wynika pole data trzymające dokładny dzien w instancji_zajec i pole dzien_tygodnia w zajeciach
(jedno sie powtarza drugie nie).
-Pole kategoria w tabeli oceny umożliwi nauczycielowi logiczne grupowanie ocen np. sprawdzian, odpowiedź.
-Typ w tabeli uwagi pamięta czy uwaga była pozytywna czy negatywna.
-Status w tabeli obecności może byś ustawiony na 'O'-obecny, 'N'-nieobecny, 'U'-ucieczka,
'NU'-nieobecnosc usprawiedliwiona, 'Z'-zwolniony.
-W godziny_lekcyjne planujemy zrobic trigger pilnujący by nie było nakładających się godzin

Zarówno projekt bazy jak i implementacja została wykonana wspólnie podczas spotkania.
Łukasz Gniecki
Mateusz Olszewski
Mateusz Pach