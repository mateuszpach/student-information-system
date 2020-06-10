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
    $q = $pdo->prepare('SELECT * FROM lista_uczniow_klasy(:1, 0)');
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<div class="input-group-prepend">';
echo '<span class="input-group-text" style="width:180px">Nieobecności</span>';
echo '</div>';
echo '<select class="form-control" name="id_ucz">';

echo '<option value="-1"></option>';

foreach ($res as $row) {
    echo '<option value="'. $row['id'] . '">' . $row['imie'] . ' ' . $row['nazwisko'] . '</option>';
}

echo '</select>';
echo '<div class="input-group-append">';
echo '<button class="btn btn-primary" type="submit">Pokaż</button>';
echo '</div>';

?>