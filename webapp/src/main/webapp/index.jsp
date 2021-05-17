<center>
<h1> Hello, Welcome to Simple DevOps Project !!   </h1>
<h2> Deploying a video play back1 example1 </h2>
<h2>-- ------>Glad to see you here<-------- </h2>

<!DOCTYPE html>
<html>
<body style="background-color:powderblue;">
<iframe width="420" height="345" src="https://www.youtube.com/embed/tgbNymZ7vqY">
</iframe>
  <iframe width="420" height="345" src="https://www.youtube.com/watch?v=0LHmevWVvpc&list=RD0LHmevWVvpc&start_radio=1&rv=0LHmevWVvpc&t=3">
</iframe>
<p>Click the button to get your coordinates.</p>

<button onclick="getLocation()">Try It</button>

<p id="demo"></p>

<script>
var x = document.getElementById("demo");

function getLocation() {
  if (navigator.geolocation) {
    navigator.geolocation.getCurrentPosition(showPosition);
  } else { 
    x.innerHTML = "Geolocation is not supported by this browser.";
  }
}

function showPosition(position) {
  x.innerHTML = "Latitude: " + position.coords.latitude + 
  "<br>Longitude: " + position.coords.longitude;
}
</script>
</center>
</audio>
</body>
</html>
