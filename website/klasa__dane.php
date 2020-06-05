<?php

require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

// nazwa klasy
// rows: string nazwa_klasy np."3a"
try {
    $q = $pdo->prepare('SELECT * FROM przeszle_zajecia_nauczyciela(:1)');
    $q->bindParam(':1', $_POST["id_osoby"], PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<div class="col">';
foreach ($res as $row) {
    echo '<h1>Klasa ' . $row['nazwa_klasy'] . '</h1';
  
}
echo '</div>';

?>