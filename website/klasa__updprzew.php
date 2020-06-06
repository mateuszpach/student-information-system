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

//TODO finish

try {
    $q = $pdo->prepare("SELECT wstaw_ocene(:1, :2, :3, :4, :5, :6, :7)");
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->bindParam(':2', $id_ucz, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    die(header("HTTP/1.0 400 Bad Request"));
}