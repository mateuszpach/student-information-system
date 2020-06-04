# student-information-system
Student Information System designed for polish schools.

Follow steps in the tutorial to setup lapp for local app testing:
[https://medium.com/@Riverside/how-to-install-apache-php-postgresql-lapp-on-ubuntu-16-04-adb00042c45d](https://medium.com/@Riverside/how-to-install-apache-php-postgresql-lapp-on-ubuntu-16-04-adb00042c45d)

Instead of step 9 do the following (probably second answer):
[https://stackoverflow.com/questions/5891802/how-do-i-change-the-root-directory-of-an-apache-server](https://stackoverflow.com/questions/5891802/how-do-i-change-the-root-directory-of-an-apache-server)

In folder connection adjust file database.ini accordingly to your postgres setup.
It's preferred to pass credentials to database.ini from your computer user account instead using postgres account.
It is also preferred to use the same name for login, password and database name.
