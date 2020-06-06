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
        <a class="navbar-brand" href="/index.php">E-dziennik</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/zajecia.php">Zajęcia</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/plan.php">Plan</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="/klasa.php">Klasa</a>
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
                    <!-- klasa__dane.php -->
                </div>
            </div>
            <div class="card-body">
                <form id="przewform">
                    <div class="input-group mb-3" id="przew">
                        <!-- klasa__przew.php -->
                    </div>
                </form>
                <form id="wiceprzewform">
                    <div class="input-group mb-3" id="wiceprzew">
                        <!-- klasa__wiceprzew.php -->
                    </div>
                </form>
                <form id="skarbform">
                    <div class="input-group mb-3" id="skarb">
                        <!-- klasa__skarb.php -->
                    </div>
                </form>

                <form id="nieobform" action="nieobecnosci.php" method="post">
                    <div class="input-group mb-3 mt-4" id="nieob">
                        <!-- klasa__nieob.php -->
                    </div>
                </form>

                <button class="btn btn-primary mt-2" type="button" data-toggle="modal" data-target="#grocenmodal">Wyniki w nauce</button>
                <button class="btn btn-primary mt-2" type="button" data-toggle="modal" data-target="#grobecmodal">Zestawienie grupowe obecności</button>
                <button class="btn btn-primary mt-2" type="button" data-toggle="modal" data-target="#uwagimodal">Uwagi</button>
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
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Wróć</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Grocen Modal -->
        <div class="modal fade" id="grocenmodal" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Wyniki w nauce</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <table class="table table-striped table-bordered table-responsive{-xl} text-center" style="background-color: white" id="grocen">
                            <!-- klasa__grocen.php -->
                        </table>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Wróć</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Grobec Modal -->
        <div class="modal fade" id="grobecmodal" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Zestawienie grupowe obecności</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <table class="table table-striped table-bordered table-responsive{-xl} text-center" style="background-color: white">
                            <thead>
                                <tr>
                                    <th>Uczeń</th>
                                    <th>Liczba zajęć</th>
                                    <th>Obecność w %</th>
                                    <th>Obecności</th>
                                    <th>Nieobecności</th>
                                    <th>Ucieczki</th>
                                    <th>Nieobecności uspr.</th>
                                    <th>Zwolnienia</th>
                                </tr>
                            </thead>
                            <tbody id="grobec">
                                <!-- klasa__grobec.php -->
                            </tbody>
                        </table>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Wróć</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Uwagi Modal -->
        <div class="modal fade" id="uwagimodal" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Uwagi</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <table class="table table-striped table-bordered table-responsive{-xl} text-center" style="background-color: white">
                            <thead>
                                <tr>
                                    <th>Data Wystawienia</th>
                                    <th>Uczeń</th>
                                    <th>Treść</th>
                                    <th>Typ</th>
                                    <th>Wystawiający</th>
                                </tr>
                            </thead>
                            <tbody id="uwagi">
                                <!-- klasa__uwagi.php -->
                            </tbody>
                        </table>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Wróć</button>
                    </div>
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

        $("#errormodal").modal('hide');
        $("#przewform").submit(function(event) {
            var ajaxRequest;
            event.preventDefault();
            var values = $(this).serialize() + '&' + "id_osoby=" + id_osoby;
                console.log(values);

            ajaxRequest = $.ajax({
                url: "klasa__updprzew.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                location.reload();
            });

            ajaxRequest.fail(function() {
                // $("#errormodal").modal('show');
                location.reload();
            });
        });

        $("#wiceprzewform").submit(function(event) {
            var ajaxRequest;
            event.preventDefault();
            var values = $(this).serialize() + '&' + "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__updwiceprzew.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                location.reload();
            });

            ajaxRequest.fail(function() {
                // $("#errormodal").modal('show');
                location.reload();
            });
        });

        $("#skarbform").submit(function(event) {
            var ajaxRequest;
            event.preventDefault();
            var values = $(this).serialize() + '&' + "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__updskarb.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                location.reload();
            });

            ajaxRequest.fail(function() {
                // $("#errormodal").modal('show');
                location.reload();
            });
        });

        $(function() {
            var ajaxRequest;
            var values = "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__przew.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#przew").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var values = "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__wiceprzew.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#wiceprzew").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var values = "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__skarb.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#skarb").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var values = "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__nieob.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#nieob").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var values = "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__uwagi.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#uwagi").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var values = "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__grocen.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#grocen").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var values = "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__grobec.php",
                type: "post",
                data: values
            });

            ajaxRequest.done(function(response, textStatus, jqXHR) {
                $("#grobec").html(response);
            });

            ajaxRequest.fail(function() {
                $("#errormodal").modal('show');
            });
        });

        $(function() {
            var ajaxRequest;
            var values = "id_osoby=" + id_osoby;

            ajaxRequest = $.ajax({
                url: "klasa__dane.php",
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
    </script>

    <script src="cookies.js" crossorigin="anonymous"></script>
</body>

</html>