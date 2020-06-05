<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

try {
    $q = $pdo->prepare('SELECT * FROM przyszle_zajecia_nauczyciela(:1)');
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
    echo '<td class="align-middle">' . '<form class="justify-content-center form-inline" action="zajecia_szczeg.php" method="post">
                                                        <input type="hidden" name="id_zajec" value=' . $row['id_zajec'] . '>
                                                        <button type="submit" class="btn btn-primary">Szczegóły</button>
                                                        </form>' . '</td>';
    echo '</tr>';
}
?>