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
echo $em;

// TODO: change to SQL function   
$q = $pdo->prepare('SELECT count(*) as "A" FROM osoby WHERE email = :1');
$q->bindParam(':1', $em, PDO::PARAM_STR);
$q->execute();
$res = $q->fetch();
if ($res['A'] >= 1) {
} else {
    $em = "";
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
    console.log(em);
    if (em != "") {
        setCookie("user", em, 1);
        location.replace("index.php");
    } else {
        location.replace("login.php");
    }
</script>