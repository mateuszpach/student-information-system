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
$id_osoba = $_POST['id_osoba'];
$id_zajec = 0;

try {
    $q = $pdo->prepare('select count(*) from lista_uczniow_zajecia(:1, :2)');
    $q->bindParam(':1', $id_osoba, PDO::PARAM_STR);
    $q->bindParam(':2', $id_zajec, PDO::PARAM_STR);
    $q->execute();
    $liczba_uczniow = $q->fetchColumn();
} catch (PDOException $exception) {
    die(header("HTTP/1.0 400 Bad Request"));
}

for ($i = 0; $i < $liczba_uczniow; $i++) {
    $id_obecnosci = $_POST['id'.$i];
    $status = $_POST[$i];
    try {
        $q = $pdo->prepare('select wstaw_obecnosc(:1, :2)');
        $q->bindParam(':1', $id_obecnosci, PDO::PARAM_STR);
        $q->bindParam(':2', $status, PDO::PARAM_STR);
        $q->execute();
        $res = $q->fetchAll();
    } catch (PDOException $exception) {
        die(header("HTTP/1.0 400 Bad Request"));
    }
}
