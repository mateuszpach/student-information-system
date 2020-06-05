<?php

require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

//TODO: test
try {
    $q = $pdo->prepare('SELECT nazwa_klasy_wychowawcy(:1)');
    $q->bindParam(':1', $_POST["id_osoby"], PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchColumn();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<div class="col">';
foreach ($res as $row) {
    echo '<h1>Klasa ' . $row . '</h1';
}
echo '</div>';

?>