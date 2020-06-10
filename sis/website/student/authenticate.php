<?php
require 'vendor/autoload.php';

use PostgreSQLPHP\Connection as Connection;

try {
    $pdo = Connection::get()->connect();
} catch (\PDOException $e) {
    echo 'Failed to connect to db.';
    echo $e->getMessage();
}

$em = $_POST["email"];
   
$q = $pdo->prepare('SELECT count(id_osoby) as "A" FROM osoby WHERE email = :1 and id_osoby in(select osoba from uczniowie)');
$q->bindParam(':1', $em, PDO::PARAM_STR);
$q->execute();
$res = $q->fetch();
if ($res['A'] >= 1) {
    $q2 = $pdo->prepare('SELECT id_osoby as "A" FROM osoby WHERE email = :1');
    $q2->bindParam(':1', $em, PDO::PARAM_STR);
    $q2->execute();
    $id = $q2->fetch()['A'];
} else {
    $em = "";
    $id = "";
}
?>

<script>
    function setCookie(cname, cvalue, exminutes) {
        var d = new Date();
        d.setTime(d.getTime() + exminutes * 60 * 1000);
        var expires = "expires=" + d.toUTCString();
        document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
    }
    var em = "<?php echo $em ?>";
    var id = "<?php echo $id ?>";
    console.log(em);
    if (em != "") {
        setCookie("user", em, 50);
        setCookie("user_id", id, 50);
        location.replace("index.php");
    } else {
        location.replace("login.php");
    }
</script>