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

try {
    $q = $pdo->prepare('SELECT nazwa_klasy_wychowawcy(:1)');
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<div class="col">';
foreach ($res as $row) {
    echo '<h1>Klasa ' . $row['nazwa_klasy_wychowawcy'] . '</h1';
}
echo '</div>';

?>