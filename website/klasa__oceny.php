<?php

require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

// lista uczniow klasy
// rows: string imie_nazwisko
try {
    $q = $pdo->prepare('SELECT * FROM przeszle_zajecia_nauczyciela(:1)');
    $q->bindParam(':1', $_POST["id_osoby"], PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<div class="input-group-prepend">';
echo '<span class="input-group-text" style="width:180px">Oceny</span>';
echo '</div>';
echo '<select class="form-control" id="osoba">';

foreach ($res as $row) {
    echo '<option>' . $row['imie_nazwisko'] . '</option>';
}

echo '</select>';
echo '<div class="input-group-append">';
echo '<button class="btn btn-primary" type="submit">Sprawdź</button>';
echo '</div>';

?>