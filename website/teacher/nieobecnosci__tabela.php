<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

$id_osoby = $_POST['id_osoby'];
$id_ucz = $_POST['id_ucz'];

try {
    $q = $pdo->prepare('SELECT * FROM wypisz_nieobecnych(:1, :2)');
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->bindParam(':2', $id_ucz, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

foreach ($res as $row) {
    echo '<tr>';
    echo '<td>' . $row['data'] . '</td>';
    echo '<td>' . $row['godzina'] . '</td>';
    echo '<td>' . $row['przedmiot'] . '</td>';
    echo '<td>' . $row['imie'] . ' ' . $row['nazwisko'] . '</td>';
    echo '<td>' . '<form id="usprform">
    <input type="hidden" name="id_obec" value="' . $row['id_obecnosci'] . '">
    <button class="btn btn-primary btn-sm" type="submit">Usprawiedliw</button>
    </form>' . '</td>';
    echo '</tr>';
}
