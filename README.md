# student-information-system
Student Information System designed for polish schools.

### Setup
Following steps assume that server uses APT.

  1. Download needed packages.
      ```
      sudo apt update && sudo apt upgrade
      sudo apt install apache2 apache2-utils
      sudo apt install php php-pgsql libapache2-mod-php
      sudo apt install postgresql libpq5 postgresql-9.5 postgresql-client-9.5 postgresql-client-common postgresql-contrib
      ```
  2. Create user and database.
      ```
      sudo -i -u postgres
      psql
      # CREATE USER <UNIX username> WITH PASSWORD '<password>';
      # CREATE DATABASE "sisdb";
      # GRANT ALL ON DATABASE "sisdb" TO <UNIX username>
      # \q
      exit
      ```
  3. Clone the repo.
      ```
      git clone https://github.com/mateuszpach/student-information-system
      ```
  4. In files ``website/student/connection/database.ini``and ``website/teacher/connection/database.ini`` replace
      ```
      user=
      password=
      ``` 
      with
      ```
      user=<UNIX username>
      password=<password to db>
      ``` 
  5. Build the database.
      ```
      psql < database/create.sql
      ```
  6. In file ``/etc/apache2/sites-available/000-default.conf`` replace ``DocumentRoot /var/www/html`` with ``DocumentRoot <path to repo>/student-information-system/``.
  7. In file ``/etc/apache2/apache2.conf`` replace
      ```
      <Directory /var/www/html/>
      Options Indexes FollowSymLinks
      AllowOverride None
      Require all granted
      </Directory>
      ``` 
      with
      ```
      <Directory <path to repo>/website/ >
      Options Indexes FollowSymLinks
      AllowOverride None
      Require all granted
      </Directory>
      ```
  8. Type ``localhost:80/student`` or ``localhost:80/teacher`` in your browser.
