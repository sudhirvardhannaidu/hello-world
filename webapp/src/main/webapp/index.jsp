<center>
<h1> Hey Hello, Welcome to Simple Devops Project !!!! </h1>
<h2> Deploying a video play back1 example1 </h2>
<h2>-- ------>HELL TO FINISH<-------- </h2>


<!DOCTYPE html>
<html>
<body style="background-color:powderblue;">
<iframe width="420" height="345" src="https://www.youtube.com/embed/tgbNymZ7vqY">
</iframe>
<h1>Getting server updates</h1>
<div id="result"></div>
<h1>Getting server updates</h1>
<div id="result"></div>

<script>
if(typeof(EventSource) !== "undefined") {
  var source = new EventSource("demo_sse.php");
  source.onmessage = function(event) {
    document.getElementById("result").innerHTML += event.data + "<br>";
  };
} else {
  document.getElementById("result").innerHTML = "Sorry, your browser does not support server-sent events...";
}
</script>
</center>
</audio>
</body>
</html>
