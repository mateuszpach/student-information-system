<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
  $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
  echo 'Failed to connect to db.';
  echo $e->getMessage();
}

//TODO: adjust
try {
  $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
  //$q->bindParam(':1', $em, PDO::PARAM_STR);
  $q->execute();
  $res = $q->fetchAll();
} catch (PDOException $exception) {
  return $exception->getMessage();
}

$i = 0;
foreach ($res as $row) {
  echo '<tr>';
  echo '<td class="align-middle">' . $row['imie'] . '</td>';
  echo '<td class="align-middle">' . $row['nazwisko'] . '</td>';
  echo '<td class="align-middle">' . '<div class="input-group input-group-sm">
                                                      <input type="hidden" name="id' . $i . '" type="hidden" value="' . $row['id_obecnosci'] . '"></input>
                                                      <select class="custom-select" name="' . $i . '">';
  $status = $row['status'];
  if ($status = "") {
    echo '<option selected></option>';
  } else {
    echo '<option></option>';
  }

  if ($status = "O") {
    echo '<option value="O" selected>Obecność</option>';
  } else {
    echo '<option value="O">Obecność</option>';
  }

  if ($status = "N") {
    echo '<option selected>Nieobecność</option>';
  } else {
    echo '<option>Nieobecność</option>';
  }

  if ($status = "U") {
    echo '<option value="U" selected>Ucieczka</option>';
  } else {
    echo '<option value="U">Ucieczka</option>';
  }

  if ($status = "NU") {
    echo '<option value="NU" selected>Nieobecność uspr.</option>';
  } else {
    echo '<option value="NU">Nieobecność uspr.</option>';
  }

  if ($status = "Z") {
    echo '<option value="Z" selected>Zwolnienie</option>';
  } else {
    echo '<option value="Z">Zwolnienie</option>';
  }
  echo '</select></div></td>';
  echo '</tr>';

  $i++;
}