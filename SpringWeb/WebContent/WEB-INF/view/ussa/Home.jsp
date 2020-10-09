<!DOCTYPE html>
<html>
<title>Home page</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
.myLink {display: none}
</style>
<body class="w3-light-grey">

<!-- Navigation Bar -->
<div class="w3-bar w3-white w3-border-bottom w3-xlarge">
  <a href="#" class="w3-bar-item w3-button w3-text-red w3-hover-red"><b><i class="fa fa-map-marker w3-margin-right"></i>Indian Passport Registration</b></a>

</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-hide-small" style="max-width:1500px">
     <img class="w3-image" src="/w3images/london2.jpg" alt="INDIA" width="1500" height="700">
     <body background-image:url("http://cdn-image.travelandleisure.com/sites/default/files/styles/1600x1000/public/1509984447/global-travel-passports-POWERPASSPORT1117.jpg?itok=Lp3qGpzo">
  <div class="w3-display-middle" style="width:65%">
    <div class="w3-bar black">
      <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'apply');"><i class="fa fa-plane w3-margin-right"></i>New Passport</button>
      <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'renewal');"><i class="fa fa-bed w3-margin-right"></i>old Passport</button>
      <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Travel');"><i class="fa fa-car w3-margin-right"></i>Travel cabs</button>
    </div>

    <!-- Tabs -->
    <div id="apply" class="w3-container w3-white w3-padding-16 myLink">
      <h3>Travel the world with us</h3>
      <form action="passport.jsp" method="get" onsubmit="">
      <div class="w3-row-padding" style="margin:0 -16px;">
        <div class="w3-half">
          <label>Name</label>
          <input class="w3-input w3-border" type="text" placeholder="Name" pattern="[A-Za-z]{1,255}" requireds>
        </div>
        <div class="w3-half">
          <label>phone</label>
          <input class="w3-input w3-border" type="number" placeholder="contact no" maxlength="10" required><br><br>
        </div>
        <input type="submit" value="click me to register"><br><br>
      </div>
      <!--  <p><button class="w3-button w3-dark-grey">Search and find dates</button></p>-->
    </div>
    

    <div id="renewal" class="w3-container w3-white w3-padding-16 myLink">
      <h3>you want to renew your passport</h3>
     <div class="w3-row-padding" style="margin:0 -16px;">
        <div class="w3-half">
          <label>login id</label>
          <input class="w3-input w3-border" type="text" placeholder="userid">
        </div>
        <div class="w3-half">
          <label>password</label>
          <input class="w3-input w3-border" type="text" placeholder="password">
        </div>
      </div>
    </div>

    <div id="Travel" class="w3-container w3-white w3-padding-16 myLink">
      <h3>Best car rental in the world!</h3>
      <p><span class="w3-tag w3-deep-orange">DISCOUNT!</span> Special offer if you book today: 25% off anywhere in the world with CarServiceRentalRUs</p>
      <input class="w3-input w3-border" type="text" placeholder="Pick-up point">
    </div>
  </div>
</header>

<!-- Page content -->
<div class="w3-content" style="max-width:1100px;">

  <!-- Good offers -->
  
  
  <!-- Contact -->
  <div class="w3-container">
    <h2>Contact</h2>
    <p>Let us book your next trip!</p>
    <i class="fa fa-map-marker" style="width:30px"></i> India , US<br>
    <i class="fa fa-phone" style="width:30px"></i> Phone: +91 9999151515<br>
    <i class="fa fa-envelope" style="width:30px"> </i> Email: mail@mail.com<br>
    <form action="/sec.jsp" target="_blank">
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name"  name="Name"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Email"  name="Email"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message"  name="Message"></p>
      <p><button class="w3-button w3-black w3-padding-large" type="submit">submit</button></p>
    </form>
  </div>
  
<!-- End page content -->
</div>

<!-- Footer -->
<footer class="w3-container w3-center w3-opacity w3-margin-bottom">
  <h5>Find Us On</h5>
  <div class="w3-xlarge w3-padding-16">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>

<script>
// Tabs
function openLink(evt, linkName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("myLink");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
  }
  document.getElementById(linkName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}

// Click on the first tablink on load
document.getElementsByClassName("tablink")[0].click();
</script>
</form>
</body>
</html>
