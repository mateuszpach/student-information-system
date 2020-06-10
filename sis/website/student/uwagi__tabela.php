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

//adjust
try {
    $q = $pdo->prepare("SELECT uw.data_wystawienia, concat(nau_os.imie,' ',nau_os.nazwisko), uw.tresc,
     case when uw.typ='P' then 'Pozytywna' else 'Negatywna' end
     from uwagi uw
     join uczniowie uc on uw.uczen = uc.osoba
     join osoby nau_os on uw.wystawiajacy=nau_os.id_osoby
     where uw.uczen=:1");
    $q->bindParam(':1', $id_osoby, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

echo '<thead>';
echo '<tr>';
echo     '<th>Przedmiot</th>';
echo     '<th>Oceny</th>';
echo     '<th>Średnia</th>';
echo     '<th>Ocena końcowa</th>';
echo '</tr>';
echo '</thead>';
echo '<tbody>';

foreach ($res as $row) {
    echo '<tr>';
    echo     '<td>' . $row['data_wystawienia'] . '</td>';
    echo     '<td>' . $row['concat'] . '</td>';
    echo     '<td>' . $row['tresc'] . '</td>';
    echo     '<td>' . $row['case'] . '</td>';
    echo '</tr>';
}

echo '</tbody>';
