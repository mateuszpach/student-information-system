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

$id_zajec=0;
$id_osoby=1;

// TODO: test and remove
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
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
        <option>6</option>';
echo ' </select> </div>';

