<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

$id_obec = $_POST['id_obec'];

//TODO adjust
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
    echo '<td>1232-23-32</td>';
    echo '<td>9:00-10:00</td>';
    echo '<td>Matematyka</td>';
    echo '<td>Jan Kowalski</td>';
    echo '<td>
        <form class="inline-form" id="usunform">
            <input type="hidden" name="id_obec" value="23">
            <button type="submit" class="btn btn-primary btn-sm">Usprawiedliw</button>
        </form>
    </td>';
    echo '</tr>';
}
