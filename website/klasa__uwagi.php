<?php

require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

// select z uwag where wychowawca klasy to id_osoby
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
    echo '<td>' . $row['wystawiajacy'] . '</td>';
    echo '<td>' . $row['data_wystawienia'] . '</td>';
    echo '<td>' . $row['tresc'] . '</td>';
    echo '<td>' . $row['typ'] . '</td>';
    echo '</tr>';
}

?>