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
$u1 = $_POST['1'];
$u2 = $_POST['2'];
$u3 = $_POST['3'];
$u4 = $_POST['4'];
//iterate over this values until lets say 200

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