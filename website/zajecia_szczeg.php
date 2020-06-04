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
  <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
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
          <a class="nav-link active" href="/zajecia.php">Zajęcia</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/plan.php">Plan</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/klasa.php">Klasa</a>
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
    <div class="card mt-5">
      <div class="card-header">
        <div class="row">
          <div class="col">
            <h1>Matematyka</h1>
            <h3>Klasa 3a</h3>
          </div>
          <div class="col text-right">
            <h5>2013-12-24</h5>
            <h5>8:00-9:00</h5>
            <h5>Sala 102</h5>
          </div>
        </div>
      </div>
      <div class="card-body">
        <form id="temat">
          <div class="input-group mb-3">
            <div class="input-group-prepend">
              <span class="input-group-text">Temat lekcji</span>
            </div>
            <input type="text" class="form-control" placeholder="Twierdzenie Pitagorasa." name="temat-input" id="temat-input">
            <div class="input-group-append">
              <button class="btn btn-primary" type="submit">Aktualizuj</button>
            </div>
          </div>
        </form>
        <button class="btn btn-primary" type="button" data-toggle="modal" data-target="#obecmodal">Obecność</button>
        <form class="form-inline btn" action="oceny.php" method="post">
          <input type="hidden" name="id_zajec" value="<?php echo $_POST['id_zajec'] ?>">
          <button class="btn btn-primary" type="submit">Oceny</button>
        </form>
        <div class="btn-group float-right mt-2"><a href="zajecia.php" class="btn btn-danger">Wróć</a></div>
      </div>
    </div>


    <!-- Error Modal -->
    <div class="modal fade" id="errormodal" tabindex="-1" role="dialog">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Błąd</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            Operacja niedozwolona.
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Wróć</button>
          </div>
        </div>
      </div>
    </div>

    <!-- Obecnosc Modal -->
    <div class="modal fade" id="obecmodal" tabindex="-1" role="dialog">
      <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-md">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Obecność</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <form id="obecnosc">
            <div class="modal-body">
              <table class="table table-striped table-bordered table-responsive{-xl} text-center" style="background-color: white">
                <thead>
                  <tr>
                    <th>Imię</th>
                    <th>Nazwisko</th>
                    <th>Status</th>
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
                </tbody>
              </table>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-danger" data-dismiss="modal">Anuluj i Wróć</button>
              <button type="submit" class="btn btn-primary">Zapisz i wróć</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div> <!-- /container -->

  <script type="text/javascript">
    function getCookie(cname) {
      var name = cname + "=";
      var decodedCookie = decodeURIComponent(document.cookie);
      var ca = decodedCookie.split(";");
      for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == " ") {
          c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
          return c.substring(name.length, c.length);
        }
      }
      return "";
    }
    var id_osoby = getCookie("user_id");
    var id_oceny;

    $("#errormodal").modal('hide');
    $("#temat").submit(function(event) {
      var ajaxRequest;
      event.preventDefault();
      var id_zajec = "<?php echo $_POST['id_zajec'] ?>";
      var values = $(this).serialize() + '&' + "id_zajec=" + id_zajec + '&' + "id_osoby=" + id_osoby;

      ajaxRequest = $.ajax({
        url: "temat.php",
        type: "post",
        data: values
      });

      ajaxRequest.done(function(response, textStatus, jqXHR) {

      });

      ajaxRequest.fail(function() {
        $("#errormodal").modal('show');
      });
    });

    $("#obecnosc").submit(function(event) {
      var ajaxRequest;
      event.preventDefault();
      var id_zajec = "<?php echo $_POST['id_zajec'] ?>";
      var values = $(this).serialize() + '&' + "id_zajec=" + id_zajec + '&' + "id_osoby=" + id_osoby;
      console.log(values);

      ajaxRequest = $.ajax({
        url: "obecnosc.php",
        type: "post",
        data: values
      });

      ajaxRequest.done(function(response, textStatus, jqXHR) {
        $("#obecmodal").modal('hide');
      });

      ajaxRequest.fail(function() {
        $("#obecmodal").modal('hide');
        $("#errormodal").modal('show');
      });
    });
  </script>

  <script src="cookies.js" crossorigin="anonymous"></script>
</body>

</html>