<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

$id_zajec = $_POST['id_zajec'];
$imie = $_POST['imie'];
$wartosc = $_POST['wartosc'];
$waga = $_POST['waga'];
$kategoria = $_POST['kategoria'];
$opis = $_POST['opis'];

//TODO: query
try {
    $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
    //$q->bindParam(':1', $em, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    die(header("HTTP/1.0 400 Bad Request"));
}
?>