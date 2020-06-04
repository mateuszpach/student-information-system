<?php
          require 'vendor/autoload.php';

          use PostgreSQLPHP\Connection as Connection;

          try {
            $pdo = Connection::get()->connect();
          } catch (\PDOException $e) {
            echo 'Failed to connect to db.';
            echo $e->getMessage();
          }

          //TODO: replace with function plan(nauczyciel)
          try {
            $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
            //$q->bindParam(':1', $em, PDO::PARAM_STR);
            $q->execute();
            $res = $q->fetchAll();
          } catch (PDOException $exception) {
            return $exception->getMessage();
          }

          foreach ($res as $row) {
            echo '<tr>';
            echo '<td>' . $row['godzina'] . '</td>';
            echo '<td>' . $row['poniedzialek'] . '</td>';
            echo '<td>' . $row['wtorek'] . '</td>';
            echo '<td>' . $row['sroda'] . '</td>';
            echo '<td>' . $row['czwartek'] . '</td>';
            echo '<td>' . $row['piatek'] . '</td>';
            echo '</tr>';
          }
          ?>