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
echo '<label for="imie">Uczeń</label>';
echo '<select class="form-control" id="wartosc" name="imie">';

$id_osoby = $_POST['id_osoby'];
$id_zajec = $_POST['id_zajec'];
$id_oceny = $_POST['id_oceny'];

$id_osoby = 5;
$id_zajec = 1;

// TODO: test n remove

try {
    $q2 = $pdo->prepare('select uv.imie, uv.nazwisko, p.nazwa, o.wartosc, o.kategoria, o.opis, o.waga, o.data_wystawienia
        from oceny o
        join uczniowie_view uv on o.uczen = uv.id_osoby
        join instancje_zajec iz on o.zajecia = iz.id_instancji
        join przedmioty p on iz.przedmiot = p.id_przedmiotu
        where o.ocena = id_oceny');
    $q2->bindParam(':1', $id_oceny, PDO::PARAM_STR);
    $q2->execute();
    $res2 = $q2->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

try {
    $q = $pdo->prepare('SELECT * FROM lista_uczniow_zajecia(:1, :2)');
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->bindParam(':2', $id_zajec, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

foreach ($res as $row) {
    echo '<option>' . $row['imie'] . ' ' . $row['nazwisko'] . '</option>';
}

echo '</select>';
echo '</div>';

echo '<div class="form-group">
    <label for="wartosc">Ocena</label>
    <select class="form-control" id="wartosc" name="wartosc">';
echo '  <option>1</option>
        <option>1.5</option>
        <option>2</option>
        <option>2.5</option>
        <option>3</option>
        <option>3.5</option>
        <option>4</option>
        <option>4.5</option>
        <option>5</option>
        <option>5.5</option>
        <option>6</option>';
echo ' </select> </div>
<div class="form-group">
    <label for="waga">Waga</label>
    <input type="number" min="0" max="9" id="waga" name="waga" class="form-control">
    <small id="passwordHelpBlock" class="form-text text-muted">
        Poprawny zakres: 0-9. Ustawia wagę dla wszystkich ocen o tym opisie.
        
       <!-- TODO ile dokaldnie -->
        </small>
    </div>
<div class="form-group">
    <label for="kategoria">Kategoria</label>
    <select class="form-control" id="kategoria" name="kategoria">';
echo '
        <option value="sprawdzian">Sprawdzian</option>
        <option value="kartkowka">Kartkówka</option>
        <option value="odpowiedz">Odpowiedź</option>
        <option value="zadanie">Zadanie</option>
        <option value="aktywnosc">Aktywność</option>
        <option value="inne">Inne</option>
        ';
echo ' </select>
    </div>
<div class="form-group">
    <label for="opis">Opis</label>
    <textarea class="form-control" id="opis" name="opis" rows="3"></textarea>
    <small id="passwordHelpBlock" class="form-text text-muted">
        Nie może przkraczać x znaków.
        
        <!-- TODO ile dokaldnie -->
        </small>
    </div>';
