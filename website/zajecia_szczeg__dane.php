<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

//TODO adjust
try {
    $q = $pdo->prepare('SELECT * FROM przyszle_zajecia_nauczyciela(:1)');
    $q->bindParam(':1', $_POST["id_osoby"], PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

foreach ($res as $row) {
    echo '<div class="col">';
    echo '<h1>' . 'Matematyka' . '</h1>';
    echo '<h3>' . 'Klasa 3a' . '</h3>';
    echo '</div>';
    echo '<div class="col text-right">';
    echo '<h5>' . '2013-12-24' . '</h5>';
    echo '<h5>' . '8:00-9:00' . '</h5>';
    echo '<h5>' . 'Sala 102' . '</h5>';
    echo '</div>';
}
