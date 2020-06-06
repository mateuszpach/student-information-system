<?php

require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

echo '<div class="form-group">';
echo '<label for="id_ucz">Uczeń</label>';
echo '<select class="form-control" id="wartosc" name="id_ucz">';

$id_osoby = $_POST['id_osoby'];

try {
    $q = $pdo->prepare('SELECT * FROM osoby where id_osoby in (select osoba from uczniowie)');
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

foreach ($res as $row) {
    echo '<option value="'. $row['id_osoby'] . '">' . $row['imie'] . ' ' . $row['nazwisko'] . '</option>';
}

echo '</select>';
echo '</div>';

echo '<div class="form-group">
    <label for="typ">Typ</label>
    <select class="form-control" id="typ" name="typ">';
echo '  <option value="P">Pozytywna</option>
        <option value="N">Negatywna</option> ';
echo ' </select>
    </div>
<div class="form-group">
    <label for="opis">Opis</label>
    <textarea type="text" class="form-control" id="opis" name="opis" maxlength="10000"></textarea>
    <small id="passwordHelpBlock" class="form-text text-muted">
        Nie może przekraczać 10000 znaków.
        </small>
    </div>';
