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
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

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
                <div class="row justify-content-center">
                    <div style="overflow-x: auto">
                        <table class="table table-striped table-bordered table-responsive{-xl} text-center mb-3" style="background-color: white">
                            <?php
                            require 'vendor/autoload.php';

                            use PostgreSQLPHP\Connection as Connection;

                            try {
                                $pdo = Connection::get()->connect();
                            } catch (\PDOException $e) {
                                echo 'Failed to connect to db.';
                                echo $e->getMessage();
                            }

                            echo '<thead>';

                            echo '<tr>';
                            echo  '<th colspan="100" class="align-middle">Oceny</th>';
                            echo '</tr>';

                            //TODO: query
                            try {
                                $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
                                //$q->bindParam(':1', $em, PDO::PARAM_STR);
                                $q->execute();
                                $res = $q->fetchAll();
                            } catch (PDOException $exception) {
                                return $exception->getMessage();
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
                            //     echo '<td>' . $row['sroda'] . '</td>';
                            //     echo '<td>' . $row['czwartek'] . '</td>';
                            //     echo '<td>' . $row['piatek'] . '</td>';
                            //     echo '</tr>';
                            //   }

                            //id w td to id_oceny

                            echo '<tr>';
                            echo     '<th>Uczeń</th>';
                            echo     '<th>Mnożenie do 100</th>';
                            echo     '<th>Zestaw 10.</th>';
                            echo     '<th>Trygynometria</th>';
                            echo     '<th>Mnożenie do 100</th>';
                            echo     '<th>Zestaw 10.</th>';
                            echo     '<th>Trygynometria</th>';
                            echo     '<th>Średnia</th>';
                            echo     '<th>Końcowa</th>';
                            echo '</tr>';

                            echo '</thead>';
                            echo '<tbody>';

                            echo '<tr>';
                            echo '<td class="align-middle">' . 'Jan Kowalski' . '</td>';
                            echo '<td class="align-middle">' . '<div><h4 class="float-left ml-2 mt-1 mr-3">5</h4>
                                <button type="button" class="withid btn btn-warning btn-sm" data-toggle="modal" data-target="#edytujmodal" id="1"><span class="material-icons align-middle md-18">create</span></button>
                                </div>' . '</td>';
                            echo '<td class="align-middle">' . '<div><h4 class="float-left ml-2 mt-1 mr-3">5</h4>
                                <button type="button" class="withid btn btn-warning btn-sm" data-toggle="modal" data-target="#edytujmodal" id="1"><span class="material-icons align-middle md-18">create</span></button>
                                </div>' . '</td>';
                            echo '<td class="align-middle">' . '<div><h4 class="float-left ml-2 mt-1 mr-3">5</h4>
                                <button type="button" class="withid btn btn-warning btn-sm" data-toggle="modal" data-target="#edytujmodal" id="1"><span class="material-icons align-middle md-18">create</span></button>
                                </div>' . '</td>';
                            echo '<td class="align-middle">' . '<div><h4 class="float-left ml-2 mt-1 mr-3">5</h4>
                                <button type="button" class="withid btn btn-warning btn-sm" data-toggle="modal" data-target="#edytujmodal" id="1"><span class="material-icons align-middle md-18">create</span></button>
                                </div>' . '</td>';
                            echo '<td class="align-middle">' . '<div><h4 class="float-left ml-2 mt-1 mr-3">5</h4>
                                <button type="button" class="withid btn btn-warning btn-sm" data-toggle="modal" data-target="#edytujmodal" id="1"><span class="material-icons align-middle md-18">create</span></button>
                                </div>' . '</td>';
                            echo '<td class="align-middle">' . '<div><h4 class="float-left ml-2 mt-1 mr-3">5</h4>
                                <button type="button" class="withid btn btn-warning btn-sm" data-toggle="modal" data-target="#edytujmodal" id="1"><span class="material-icons align-middle md-18">create</span></button>
                                </div>' . '</td>';
                            echo '<td class="align-middle">' . '<div><h4 class="mt-1">3.24</h4></div>' . '</td>';
                            echo '<td class="align-middle">' . '<div><h4 class="float-left ml-2 mt-1 mr-3">5</h4>
                                <button type="button" class="withid btn btn-warning btn-sm" data-toggle="modal" data-target="#edytujmodal" id="1"><span class="material-icons align-middle md-18">create</span></button>
                                </div>' . '</td>';
                            echo '</tr>';
                            echo '</tbody>';
                            ?>
                        </table>
                    </div>
                </div>
                <button class="btn btn-primary mt-2" type="button" data-toggle="modal" data-target="#dodajmodal">Dodaj ocenę</button>

                <form id="back" class="form-inline btn float-right mr-n3" action="zajecia_szczeg.php" method="post">
                    <input type="hidden" name="id_zajec" value="<?php echo $_POST['id_zajec'] ?>">
                    <button class="btn btn-danger" type="submit">Wróć</button>
                </form>
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

        <!-- dodaj Modal -->
        <div class="modal fade" id="dodajmodal" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <form id="dodaj">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Dodaj ocenę</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">

                            <div class="form-group">
                                <label for="imie">Uczeń</label>
                                <select class="form-control" id="wartosc" name="imie">
                                    <?php
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
                                    //     echo '<td>' . $row['sroda'] . '</td>';
                                    //     echo '<td>' . $row['czwartek'] . '</td>';
                                    //     echo '<td>' . $row['piatek'] . '</td>';
                                    //     echo '</tr>';
                                    //   }

                                    echo '<option>Jan Kowalski</option>';
                                    ?>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="wartosc">Ocena</label>
                                <select class="form-control" id="wartosc" name="wartosc">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="waga">Waga</label>
                                <input type="number" min="0" max="9" id="waga" name="waga" class="form-control">
                                <small id="passwordHelpBlock" class="form-text text-muted">
                                    Poprawny zakres: 0-9
                                    <!-- TODO ile dokaldnie -->
                                </small>
                            </div>
                            <div class="form-group">
                                <label for="kategoria">Kategoria</label>
                                <select class="form-control" id="kategoria" name="kategoria">
                                    <option value="sprawdzian">Sprawdzian</option>
                                    <option value="kartkowka">Kartkówka</option>
                                    <option value="odpowiedz">Odpowiedź</option>
                                    <option value="zadanie">Zadanie</option>
                                    <option value="aktywnosc">Aktywność</option>
                                    <option value="inne">Inne</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="opis">Opis</label>
                                <textarea class="form-control" id="opis" name="opis" rows="3"></textarea>
                                <small id="passwordHelpBlock" class="form-text text-muted">
                                    Nie może przkraczać x znaków.
                                    <!-- TODO ile dokaldnie -->
                                </small>
                            </div>

                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Porzuć</button>
                            <button type="submit" class="btn btn-primary">Zapisz</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <!-- edytuj Modal -->
        <div class="modal fade" id="edytujmodal" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <form id="edytuj">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Edytuj ocenę</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">

                            <div class="form-group">
                                <label for="imie">Uczeń</label>
                                <select class="form-control" id="wartosc" name="imie">
                                    <?php
                                    //TODO: query tylko jeden selected
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
                                    //     echo '<td>' . $row['sroda'] . '</td>';
                                    //     echo '<td>' . $row['czwartek'] . '</td>';
                                    //     echo '<td>' . $row['piatek'] . '</td>';
                                    //     echo '</tr>';
                                    //   }

                                    echo '<option>Jan Kowalski</option>';
                                    ?>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="wartosc">Ocena</label>
                                <select class="form-control" id="wartosc" name="wartosc">
                                    <?php
                                    //TODO: query tylko jedna selected ta co w bazie
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
                                    //     echo '<td>' . $row['sroda'] . '</td>';
                                    //     echo '<td>' . $row['czwartek'] . '</td>';
                                    //     echo '<td>' . $row['piatek'] . '</td>';
                                    //     echo '</tr>';
                                    //   }
                                    ?>
                                    <option>1</option>
                                    <option selected="selected">2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="waga">Waga</label>
                                <?php
                                //TODO: query value ma byc jak w bazie
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
                                //     echo '<td>' . $row['sroda'] . '</td>';
                                //     echo '<td>' . $row['czwartek'] . '</td>';
                                //     echo '<td>' . $row['piatek'] . '</td>';
                                //     echo '</tr>';
                                //   }
                                ?>
                                <input type="number" min="0" max="9" id="waga" name="waga" class="form-control" value="4">
                                <small id="passwordHelpBlock" class="form-text text-muted">
                                    Poprawny zakres: 0-9
                                    <!-- TODO ile dokaldnie -->
                                </small>
                            </div>
                            <div class="form-group">
                                <label for="kategoria">Kategoria</label>
                                <?php
                                //TODO: query tylko jedna selected
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
                                //     echo '<td>' . $row['sroda'] . '</td>';
                                //     echo '<td>' . $row['czwartek'] . '</td>';
                                //     echo '<td>' . $row['piatek'] . '</td>';
                                //     echo '</tr>';
                                //   }
                                ?>
                                <select class="form-control" id="kategoria" name="kategoria">
                                    <option value="sprawdzian">Sprawdzian</option>
                                    <option value="kartkowka">Kartkówka</option>
                                    <option value="odpowiedz" selected="selected">Odpowiedź</option>
                                    <option value="zadanie">Zadanie</option>
                                    <option value="aktywnosc">Aktywność</option>
                                    <option value="inne">Inne</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="opis">Opis</label>
                                <textarea class="form-control" id="opis" name="opis" rows="3">
                                <?php
                                //TODO: query opis z bazy
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
                                //     echo '<td>' . $row['sroda'] . '</td>';
                                //     echo '<td>' . $row['czwartek'] . '</td>';
                                //     echo '<td>' . $row['piatek'] . '</td>';
                                //     echo '</tr>';
                                //   }
                                ?>
                                </textarea>
                                <small id="passwordHelpBlock" class="form-text text-muted">
                                    Nie może przkraczać x znaków.
                                    <!-- TODO ile dokaldnie -->
                                </small>
                            </div>

                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Porzuć</button>
                            <button type="submit" class="btn btn-primary">Zapisz</button>
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
                $("#temat-input").val("");
                $("#errormodal").modal('show');
            });
        });

        $("#dodajmodal").modal('hide');
        $("#dodaj").submit(function(event) {
            var ajaxRequest;
            event.preventDefault();
            var id_zajec = "<?php echo $_POST['id_zajec'] ?>";
            var values = $(this).serialize() + '&' + "id_zajec=" + id_zajec;
            console.log(values);

            ajaxRequest = $.ajax({
                url: "dodajocene.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#dodajmodal").modal('hide');
                location.reload();
            });

            ajaxRequest.fail(function() {
                $("#dodajmodal").modal('hide');
                $("#errormodal").modal('show');
            });
        });

        $("#edytujmodal").modal('hide');
        $("#edytuj").submit(function(event) {
            var ajaxRequest;
            event.preventDefault();
            var id_zajec = "<?php echo $_POST['id_zajec'] ?>";
            var values = $(this).serialize() + '&' + "id_zajec=" + id_zajec + '&' + "id_oceny=" + id_oceny;
            console.log(values);

            ajaxRequest = $.ajax({
                url: "edytujocene.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#edytujmodal").modal('hide');
                location.reload();
            });

            ajaxRequest.fail(function() {
                $("#edytujmodal").modal('hide');
                $("#errormodal").modal('show');
            });
        });

        $(".withid").click(function(event) {
            id_oceny = this.id;
        });
    </script>

    <script src="cookies.js" crossorigin="anonymous"></script>
</body>

</html>