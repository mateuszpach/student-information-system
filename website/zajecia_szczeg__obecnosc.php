<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

//TODO: query
try {
    $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
    //$q->bindParam(':1', $em, PDO::PARAM_STR);
    $q->execute();
    $res = $q->fetchAll();
} catch (PDOException $exception) {
    return $exception->getMessage();
}

//   foreach ($res as $row) {
//     echo '<tr>';
//     echo '<td>' . $row['godzina'] . '</td>';
//     echo '<td>' . $row['poniedzialek'] . '</td>';
//     echo '<td>' . $row['wtorek'] . '</td>';
//     echo '</tr>';
//   }
//<select name="tu dej id ucznia" class="custom-select">
echo '<tr>';
echo '<td class="align-middle">' . 'Jan' . '</td>';
echo '<td class="align-middle">' . 'Kowalski' . '</td>';
echo '<td class="align-middle">' . '<div class="input-group input-group-sm">
                                                      <select name="1" class="custom-select">
                                                        <option selected></option>
                                                        <option value="O">O</option>
                                                        <option value="N">N</option>
                                                        <option value="U">U</option>
                                                        <option value="NU">NU</option>
                                                        <option value="Z">Z</option>
                                                      </select>
                                                    </div>' . '</td>';
echo '</tr>';
echo '<tr>';
echo '<td class="align-middle">' . 'Jan' . '</td>';
echo '<td class="align-middle">' . 'Kowalski' . '</td>';
echo '<td class="align-middle">' . '<div class="input-group input-group-sm">
                                                      <select name="2" class="custom-select">
                                                        <option selected></option>
                                                        <option value="O">O</option>
                                                        <option value="N">N</option>
                                                        <option value="U">U</option>
                                                        <option value="NU">NU</option>
                                                        <option value="Z">Z</option>
                                                      </select>
                                                    </div>' . '</td>';
echo '</tr>';
?>