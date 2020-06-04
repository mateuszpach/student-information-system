<?php
// <div class="form-group">
// <label for="imie">Uczeń</label>
// <select class="form-control" id="wartosc" name="imie">
//     <?php
//     //TODO: query
//     try {
//         $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
//         //$q->bindParam(':1', $em, PDO::PARAM_STR);
//         $q->execute();
//         $res = $q->fetchAll();
//     } catch (PDOException $exception) {
//         return $exception->getMessage();
//     }

//     //   foreach ($res as $row) {
//     //     echo '<tr>';
//     //     echo '<td>' . $row['godzina'] . '</td>';
//     //     echo '<td>' . $row['poniedzialek'] . '</td>';
//     //     echo '<td>' . $row['wtorek'] . '</td>';
//     //     echo '<td>' . $row['sroda'] . '</td>';
//     //     echo '<td>' . $row['czwartek'] . '</td>';
//     //     echo '<td>' . $row['piatek'] . '</td>';
//     //     echo '</tr>';
//     //   }

//     echo '<option>Jan Kowalski</option>';
//     ?>
// </select>
// </div>
// <div class="form-group">
// <label for="wartosc">Ocena</label>
// <select class="form-control" id="wartosc" name="wartosc">
//     <option>1</option>
//     <option>2</option>
//     <option>3</option>
//     <option>4</option>
//     <option>5</option>
// </select>
// </div>
// <div class="form-group">
// <label for="waga">Waga</label>
// <input type="number" min="0" max="9" id="waga" name="waga" class="form-control">
// <small id="passwordHelpBlock" class="form-text text-muted">
//     Poprawny zakres: 0-9
//     <!-- TODO ile dokaldnie -->
// </small>
// </div>
// <div class="form-group">
// <label for="kategoria">Kategoria</label>
// <select class="form-control" id="kategoria" name="kategoria">
//     <option value="sprawdzian">Sprawdzian</option>
//     <option value="kartkowka">Kartkówka</option>
//     <option value="odpowiedz">Odpowiedź</option>
//     <option value="zadanie">Zadanie</option>
//     <option value="aktywnosc">Aktywność</option>
//     <option value="inne">Inne</option>
// </select>
// </div>
// <div class="form-group">
// <label for="opis">Opis</label>
// <textarea class="form-control" id="opis" name="opis" rows="3"></textarea>
// <small id="passwordHelpBlock" class="form-text text-muted">
//     Nie może przkraczać x znaków.
//     <!-- TODO ile dokaldnie -->
// </small>
// </div>
?>