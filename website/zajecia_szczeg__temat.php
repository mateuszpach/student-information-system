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
    $q = $pdo->prepare('SELECT * FROM dostan_temat(:1)');
    $q->bindParam(':1', $id_zajec, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    die(header("HTTP/1.0 400 Bad Request"));
}

echo '<div class="input-group-prepend">';
echo '<span class="input-group-text">Temat</span>';
echo '</div>';
foreach ($res as $row) {
    echo '<input class="form-control" type="text" maxlength="100" name="temat-input" value="' . $row['dostan_temat'] . '">';
}
echo '<div class="input-group-append">';
echo '<button class="btn btn-primary" type="submit">Aktualizuj</button>';
echo '</div>';