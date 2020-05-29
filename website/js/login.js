function validate() {
  var username = document.getElementById("username").value;
  var password = document.getElementById("password").value;
  if (username == "123" && password == "123") {
    alert("Zalogowano.");
    window.location = "index.html";
    return false;
  } else {
    alert("Błedne dane logowania.");
    return true;
  }
}
