<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>success page</title>


<style type="text/css">
.section {
  position: relative;
  width: 100%;
  height: 100vh;
  display: flex;
  align-items: center;
  justify-content: center;
  overflow: hidden;
}

.section h1 {
  text-align: center;
  font-size: 6rem;
  font-family: "Cookie";
  padding: 20px;
  margin: 15px;
  z-index: 1;
  opacity: 0.7;
}

.video-container {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
}

.color-overlay {
  position: absolute;
  top: 0;
  left: 0;
  background-color: lightblue;
  width: 100%;
  height: 100vh;
  opacity: 0.5;
}


 body {
    font-family: Calibri;
    background-image:
         url("https://th.bing.com/th/id/OIP.FjHGDbzcH0Q-vzoiNKFReAHaH5?pid=Api&rs=1");
    background-repeat: repeat;
    background-attachment: fixed;
    background-size: cover;
    color: orange;
}
h1{
background-color: white;
}
.header {
  padding: 10px 16px;
  background: #555;
  color: #f1f1f1;
}


.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}
.sticky + .content {
  padding-top: 102px;
}
</style>
</head>

<body>
<div class="header" id="myHeader">
  <h2 align="center">ONLINE PASSPORT REGISTRATION</h2>
</div>
 <div class="section">
     <h1>THANK YOU</h1>
     
       <div class="video-container">
            <div class="color-overlay"></div>
            <video autoplay loop muted>
                <source src="C:\Users\Admin\Desktop\video.mp4" type="video/mp4">
                 </video>
		        </div>

		    </div>
<h1 align="center" >SUCCESSFULLY COMPLETED</h1>
<marquee direction="right" bgcolor="white" ><b>kindly wait for further updates,any doubts contact qwqwqw@gmail.com</b></marquee>

<script>
window.onscroll = function() {
	myFunction()
	};

var header = document.getElementById("myHeader");
var sticky = header.offsetTop;

function myFunction() {
  if (window.pageYOffset > sticky) {
    header.classList.add("sticky");
  } else {
    header.classList.remove("sticky");
  }
}
</script>
</form>
</body>
</html>