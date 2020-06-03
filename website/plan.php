<!doctype html>
<html lang="pl">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

  <title>E-dziennik</title>

  <style type="text/css">
    body {
      background-image: url(img/book.jpg);
    }
  </style>
</head>

<body>
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">E-dziennik</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item">
          <a class="nav-link" href="/zajecia.php">Zajęcia</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="/plan.php">Plan <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/klasy.php">Klasy</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/uwagi.php">Uwagi</a>
        </li>
      </ul>
      <label class="my-2 my-sm-0">Zalogowano jako&nbsp;</label>
      <label id="name" class="my-2 my-sm-0 mr-4">undefined</label>

      <button class="btn btn-outline my-2 my-sm-0">Moje konto</button>
      <button class="btn btn-outline my-2 my-sm-0" onclick="logout()">Wyloguj</button>
    </div>
  </nav>

  <div class="container">

    <div class="row">
      <table class="table table-striped table-bordered table-responsive{-xl} mt-5" style="background-color: white">
        <thead>
          <tr>
            <th>Godzina</th>
            <th>Poniedziałek</th>
            <th>Wtorek</th>
            <th>Środa</th>
            <th>Czwartek</th>
            <th>Piątek</th>
          </tr>
        </thead>
        <tbody>
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

        </tbody>
      </table>
    </div>
  </div> <!-- /container -->

  <script src="cookies.js" crossorigin="anonymous"></script>
</body>

</html>