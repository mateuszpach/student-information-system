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
$temat = $_POST['temat-input'];

try {
    $q = $pdo->prepare('SELECT zapisz_temat(:1, :2)');
    $q->bindParam(':1', $id_zajec, PDO::PARAM_STR);
    $q->bindParam(':2', $temat, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    die(header("HTTP/1.0 400 Bad Request"));
}
?>