<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

echo '<thead>';

echo '<tr>';
echo  '<th colspan="100" class="align-middle">Oceny</th>';
echo '</tr>';

//TODO: query
try {
    $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
    //$q->bindParam(':1', $em, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}


//TODO: query
try {
    $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
    //$q->bindParam(':1', $em, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

//   foreach ($res as $row) {
//     echo '<tr>';
//     echo '<td>' . $row['godzina'] . '</td>';
//     echo '<td>' . $row['poniedzialek'] . '</td>';
//     echo '<td>' . $row['wtorek'] . '</td>';
//     echo '<td>' . $row['sroda'] . '</td>';
//     echo '<td>' . $row['czwartek'] . '</td>';
//     echo '<td>' . $row['piatek'] . '</td>';
//     echo '</tr>';
//   }

//id w td to id_oceny

echo '<tr>';
echo     '<th>Uczeń</th>';
echo     '<th>Mnożenie do 100</th>';
echo     '<th>Zestaw 10.</th>';
echo     '<th>Trygynometria</th>';
echo     '<th>Mnożenie do 100</th>';
echo     '<th>Zestaw 10.</th>';
echo     '<th>Trygynometria</th>';
echo     '<th>Średnia</th>';
echo     '<th>Końcowa</th>';
echo '</tr>';

echo '</thead>';
echo '<tbody>';

echo '<tr>';
echo '<td class="align-middle">' . 'Jan Kowalski' . '</td>';
echo '<td class="align-middle">' . '<div><h4 class="">5</h4></td>';
echo '<td class="align-middle">' . '<div><h4 class="">5</h4></td>';
echo '<td class="align-middle">' . '<div><h4 class="">5</h4></td>';
echo '<td class="align-middle">' . '<div><h4 class="">5</h4></td>';
echo '<td class="align-middle">' . '<div><h4 class="">5</h4></td>';
echo '<td class="align-middle">' . '<div><h4 class="">5</h4></td>';
echo '<td class="align-middle">' . '<div><h4 class="">3.24</h4></div>' . '</td>';
echo '<td class="align-middle">' . '<div><h4 class="">5</h4></td>';
echo '</tr>';
echo '</tbody>';
