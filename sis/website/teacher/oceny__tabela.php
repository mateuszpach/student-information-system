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

try {
    $q = $pdo->prepare('SELECT * from tabela_ocen(:1)');
    $q->bindParam(':1', $id_zajec, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<thead>';
echo '<tr>';
echo     '<th>Uczeń</th>';
echo     '<th>Oceny</th>';
echo     '<th>Średnia</th>';
echo     '<th>Ocena końcowa</th>';
echo '</tr>';

echo '</thead>';
echo '<tbody>';

foreach ($res as $row) {
    echo '<tr>';
    echo     '<td>' . $row['uczen'] . '</td>';
    echo     '<td>' . $row['oceny'] . '</td>';
    echo     '<td>' . $row['srednia'] . '</td>';
    echo     '<td>' . $row['ocena_koncowa'] . '</td>';
    echo '</tr>';
}

echo '</tbody>';
