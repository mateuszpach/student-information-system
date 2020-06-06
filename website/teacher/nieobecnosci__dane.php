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
$id_ucz = $_POST['id_ucz'];

try {
    $q = $pdo->prepare('SELECT imie, nazwisko from osoby where id_osoby=:1');
    $q->bindParam(':1', $id_ucz, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<div class="col">';
foreach ($res as $row) {
    echo '<h3>' . $row['imie'] . ' ' . $row['nazwisko'] . '</h3';
}
echo '</div>';

?>