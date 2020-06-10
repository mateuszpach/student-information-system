Baza danych ma posłużyć do napisania dziennika elektronicznego. Cel większości z tabel wydaje się zrozumiały,
dlatego wytłumaczymy tylko część z nich.

Tabela instancje_zajec ma przechowywać zajęcia, które odbyły się lub mają się
odbyć w konkretnym czasie.

Tabela zajęcia służy jako templatka do do tworzenia instancji zajęć z domyślnymi wartościami
będzie można z jej pomocą np. zaplanować lekcje matematyki z konkretną klasą itd. w 5 następnych śród.
Stąd też wynika pole data trzymające dokładny dzien w instancji_zajec i pole dzien_tygodnia w zajeciach
(jedno sie powtarza drugie nie).

Pole kategoria w tabeli oceny umożliwi nauczycielowi logiczne grupowanie ocen np. sprawdzian, odpowiedź.
Każda ocena w tabeli oceny jest powiązana z konkretną instancją zajęć (kolumna zajecia), których ta ocena dotyczy.
Odgórnie zakładamy, że baza jest przeznaczona dla polskich szkół, dlatego zakładamy, że oceny to liczby (nie litery)

Typ w tabeli uwagi pamięta czy uwaga była pozytywna czy negatywna.

Status w tabeli obecności może byś ustawiony na 'O'-obecny, 'N'-nieobecny, 'U'-ucieczka,
'NU'-nieobecnosc usprawiedliwiona, 'Z'-zwolniony.

W godziny_lekcyjne planujemy zrobic trigger pilnujący by nie było nakładających się godzin

Zarówno projekt bazy jak i implementacja została wykonana wspólnie podczas spotkania.

Opis związków:

osoby jest encją w hierarchii nad nauczyciele, uczniowie, opiekunowie. Te ostatnie trzy encje są rozłączne 
(nie ma tej samej osoby np w nauczycielach i uczniach)
Zachodzi 
osoby 1:1 X 
dla każdej tabeli X spośród trzech tabel niżej w hierarchii.

Mamy 3 związki typu
klasy : uczniowie
pochodzące od kolumn: przewodniczacy, wiceprzewodniczacy, skarbnik.
Każdy z tych związków jest związkiem 1:1, i wraz z wyżej wymienionymi związkami w osobach, są to jedyne
związki 1:1 w naszym modelu.

nauczyciele_przedmioty i uczniowie_opiekunowie to encje, które pośredniczą jedynym związkom N:M w naszym modelu.

Wszystkie pozostałe związki w naszym modelu są typu 1:M. Na diagramie każdy taki związek należy rozumieć tak, że
kraniec krawędzi ze strzałką prowadzi do encji po stronie 1, zaś drugi kraniec (bez strzałki) prowadzi do encji po stronie M.

Należy też rozumieć, że na diagramie "not null" w polu bloku encji oznacza, że związek wychodzący z tego pola tej encji jest
obowiązkowy (wychodzący czyli kraniec krawędzi jest bez strzałki). Po stroie strzałki, jest nieobowiązkowy.
(W przyszłości mogą się pojawić nowe ograniczenia co do obowiązkowości, gdy zajmiemy się wyzwalaczami, 
na przykład związki osoby:X prawdopodobnie staną się obustronnie obowiązkowe).

Instrukcja instalacji:
Zakładamy, że serwer używa APT.

  1. Pobierz pakiety.
      
      sudo apt update && sudo apt upgrade
      sudo apt install apache2 apache2-utils
      sudo apt install php php-pgsql libapache2-mod-php
      sudo apt install postgresql libpq5 postgresql-9.5 postgresql-client-9.5 postgresql-client-common postgresql-contrib
      
  2. Stwórz usera i bazę.
      
      sudo -i -u postgres
      psql
      # CREATE USER <UNIX username> WITH PASSWORD '<password>';
      # CREATE DATABASE "sisdb";
      # GRANT ALL ON DATABASE "sisdb" TO <UNIX username>
      # \q
      exit
      
  3. Rozpakuj pliki źródłowe.
      
      mkdir student-information-system
      cd student-information-system/
      tar -xvf ../src.tar
      
  4. W plikach website/student/connection/database.ini i website/teacher/connection/database.ini zamień
      
      user=
      password=
      
      z
      
      user=<UNIX username>
      password=<password to db>
      
  5. Zbuduj bazę.
      
      psql < ../create.sql
      
  6. W pliku /etc/apache2/sites-available/000-default.conf zamień DocumentRoot /var/www/html z DocumentRoot <path to project>/student-information-system/website
  7. W pliku /etc/apache2/apache2.conf zamień
    
      <Directory /var/www/html/>
      Options Indexes FollowSymLinks
      AllowOverride None
      Require all granted
      </Directory>
      
      z

      <Directory <path to project>/student-information-system/website/ >
      Options Indexes FollowSymLinks
      AllowOverride None
      Require all granted
      </Directory>

  8. Wpisz localhost:80/student lub localhost:80/teacher do przeglądarki.


Nad projektem pracują:

Łukasz Gniecki
Mateusz Olszewski
Mateusz Pach
