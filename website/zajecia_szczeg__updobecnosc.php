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


$liczba_uczniow;
//TODO: adjust
try {
    $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
    //$q->bindParam(':1', $em, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    die(header("HTTP/1.0 400 Bad Request"));
}

for ($i = 0; $i < $liczba_uczniow; $i++) {
    $id_obecnosci = $_POST['id'.$i];
    $status = $_POST[$i];
    //TODO: adjust
    try {
        $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
        //$q->bindParam(':1', $em, PDO::PARAM_STR);
        $q->execute();
        $res = $q->fetchAll();
    } catch (PDOException $exception) {
        die(header("HTTP/1.0 400 Bad Request"));
    }
}
