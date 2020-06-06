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
    $q = $pdo->prepare('SELECT * from wypisz_uwagi_nauczyciela(:1)');
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<thead>';
echo '<tr>';
echo     '<th>Data wystawienia</th>';
echo     '<th>Uczeń</th>';
echo     '<th>Treść</th>';
echo     '<th>Typ</th>';
echo '</tr>';

echo '</thead>';
echo '<tbody>';

foreach ($res as $row) {
    echo '<tr>';
    echo     '<td>' . $row['data_wystawienia'] . '</td>';
    echo     '<td>' . $row['uczen'] . '</td>';
    echo     '<td>' . $row['tresc_uwagi'] . '</td>';
    echo     '<td>' . $row['typ_uwagi'] . '</td>';
    echo '</tr>';
}

echo '</tbody>';
