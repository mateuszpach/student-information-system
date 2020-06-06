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

//adjust
try {
    $q = $pdo->prepare('SELECT * from tabela_ocen_ucznia(:1)');
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<thead>';
echo '<tr>';
echo     '<th>Przedmiot</th>';
echo     '<th>Oceny</th>';
echo     '<th>Średnia</th>';
echo     '<th>Ocena końcowa</th>';
echo '</tr>';

echo '</thead>';
echo '<tbody>';

foreach ($res as $row) {
    echo '<tr>';
    echo     '<td>' . $row['przedmiot'] . '</td>';
    echo     '<td>' . $row['oceny'] . '</td>';
    echo     '<td>' . $row['srednia'] . '</td>';
    echo     '<td>' . $row['ocena_koncowa'] . '</td>';
    echo '</tr>';
}

echo '</tbody>';
