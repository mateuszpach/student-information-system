<?php

require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

// zestawienie obecnosci
// rows: takie jak w forze
try {
    $q = $pdo->prepare('SELECT * FROM przeszle_zajecia_nauczyciela(:1)');
    $q->bindParam(':1', $_POST["id_osoby"], PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

foreach ($res as $row) {
    echo '<tr>';
    echo '<td>' . $row['uczen'] . '</td>';
    echo '<td>' . $row['liczba_zajec'] . '</td>';
    echo '<td>' . $row['obecnosc_proc'] . '</td>';
    echo '<td>' . $row['obecnosci'] . '</td>';
    echo '<td>' . $row['nieobecnosci'] . '</td>';
    echo '<td>' . $row['ucieczki'] . '</td>';
    echo '<td>' . $row['nieobecnosci_u'] . '</td>';
    echo '<td>' . $row['zwolnienia'] . '</td>';
    echo '</tr>';
}

?>