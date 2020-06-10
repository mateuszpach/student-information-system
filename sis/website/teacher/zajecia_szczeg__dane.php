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
    $q = $pdo->prepare("select p.nazwa as nazwa, concat('Klasa ', nazwa_klasy(iz.klasa)) as klasa, iz.data as data, 
        concat(gl.od, '-', gl.\"do\") as czas, concat('Sala ', iz.sala) as sala
        from instancje_zajec iz
        join przedmioty p on iz.przedmiot = p.id_przedmiotu
        join godziny_lekcyjne gl on iz.godzina_lekcyjna = gl.nr_godziny
        where iz.id_instancji = :1");
    $q->bindParam(':1', $id_zajec, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

foreach ($res as $row) {
    echo '<div class="col">';
    echo '<h1>' . $row['nazwa'] . '</h1>';
    echo '<h3>' . $row['klasa'] . '</h3>';
    echo '</div>';
    echo '<div class="col text-right">';
    echo '<h5>' . $row['data'] . '</h5>';
    echo '<h5>' . $row['czas'] . '</h5>';
    echo '<h5>' . $row['sala'] . '</h5>';
    echo '</div>';
}
