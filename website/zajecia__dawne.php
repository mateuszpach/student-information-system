<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

//TODO: this is for teachers. Also need for student
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
     echo '<td>' . $row['data'] . '</td>';
     echo '<td>' . $row['czas'] . '</td>';
     echo '<td>' . $row['przedmiot'] . '</td>';
     echo '<td>' . $row['klasa'] . '</td>';
     echo '<td>' . $row['sala'] . '</td>';
     echo '</tr>';
   }
?>