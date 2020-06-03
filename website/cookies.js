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

function setCookie(cname, cvalue, exminutes) {
  var d = new Date();
  d.setTime(d.getTime() + exminutes * 60 * 1000);
  var expires = "expires=" + d.toUTCString();
  document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}

function checkCookie() {
  if (getCookie("user") == "") {
    location.replace("login.php");
  }
}

setInterval(checkCookie, 5000);

function logout() {
  setCookie("user", "", 0);
  setCookie("user_id", "", 0);
  checkCookie();
}

document.getElementById("name").innerHTML = getCookie("user");
