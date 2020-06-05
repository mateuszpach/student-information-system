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
$id_zajec = $_POST['id_zajec'];
$imie = $_POST['imie'];
$wartosc = $_POST['wartosc'];
$waga = $_POST['waga'];
$kategoria = $_POST['kategoria'];
$id_oceny = $_POST['id_oceny'];
$opis = $_POST['opis'];

//TODO: test
try {
    $q = $pdo->prepare('SELECT wstaw_ocene(:1, :2, :3, :4, :5, :6)');
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->bindParam(':2', $id_oceny, PDO::PARAM_STR);
    $q->bindParam(':3', $wartosc, PDO::PARAM_STR);
    $q->bindParam(':4', $waga, PDO::PARAM_STR);
    $q->bindParam(':5', $kategoria, PDO::PARAM_STR);
    $q->bindParam(':6', $opis, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    die(header("HTTP/1.0 400 Bad Request"));
}
?>