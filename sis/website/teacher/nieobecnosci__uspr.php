<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

$id_obec = $_POST['id_obec'];

try {
    $q = $pdo->prepare('SELECT usprawiedliw_ucznia(:1)');
    $q->bindParam(':1', $_POST["id_obec"], PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}
