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
$id_ucz = $_POST['id_ucz'];
$wartosc = $_POST['wartosc'];
$waga = $_POST['waga'];
$kategoria = $_POST['kategoria'];
$opis = $_POST['opis'];

//TODO: adjust n test
try {
    $q = $pdo->prepare('SELECT wstaw_ocene_konc(:1, :2, :3)');
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->bindParam(':2', $id_ucz, PDO::PARAM_STR);
    $q->bindParam(':3', $wartosc, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    die(header("HTTP/1.0 400 Bad Request"));
}
?>