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
                <div class="row" id="dane">
                    <!-- oceny__dane.php -->
                </div>
            </div>
            <div class="card-body">
                <div class="row justify-content-center">
                    <div style="overflow-x: auto">
                        <table class="table table-striped table-bordered table-responsive{-xl} text-center mb-3" style="background-color: white" id="tabela">
                            <!-- oceny__tabela.php -->
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
                    <form id="dodajform">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Dodaj ocenę</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body" id="dodaj">
                            <!-- oceny__dodaj.php -->
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
                        <div class="modal-body" id="edytuj">
                            <!-- oceny__edytuj.php -->
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
        $("#dodajform").submit(function(event) {
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

        $(function() {
            var ajaxRequest;
            var id_zajec = "<?php echo $_POST['id_zajec'] ?>";
            var values = "id_zajec=" + id_zajec + '&' + "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "oceny__tabela.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#tabela").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var id_zajec = "<?php echo $_POST['id_zajec'] ?>";
            var values = "id_zajec=" + id_zajec + '&' + "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "oceny__dane.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#dane").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var id_zajec = "<?php echo $_POST['id_zajec'] ?>";
            var values = "id_zajec=" + id_zajec + '&' + "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "oceny__dodaj.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#dodaj").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var id_zajec = "<?php echo $_POST['id_zajec'] ?>";
            var values = "id_zajec=" + id_zajec + '&' + "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "oceny__edytuj.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#edytuj").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });
    </script>

    <script src="cookies.js" crossorigin="anonymous"></script>
</body>

</html>