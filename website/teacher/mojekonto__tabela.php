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
    $q = $pdo->prepare('select imie, drugie_imie, nazwisko, email, nr_telefonu
        from osoby o where o.id_osoby = :1');
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

foreach ($res as $row) {
    echo '<tr>';
    echo     '<td>Imię</td>';
    echo     '<td>' . $row['imie'] . '</td>';
    echo '</tr>';
    echo '<tr>';
    echo     '<td>Drugie imię</td>';
    echo     '<td>' . $row['drugie imie'] . '</td>';
    echo '</tr>';
    echo '<tr>';
    echo     '<td>Nazwisko</td>';
    echo     '<td>' . $row['nazwisko'] . '</td>';
    echo '</tr>';
    echo '<tr>';
    echo     '<td>Email</td>';
    echo     '<td>' . $row['email'] . '</td>';
    echo '</tr>';
    echo '<tr>';
    echo     '<td>Numer telefonu</td>';
    echo     '<td>' . $row['nr_telefonu'] . '</td>';
    echo '</tr>';
}

