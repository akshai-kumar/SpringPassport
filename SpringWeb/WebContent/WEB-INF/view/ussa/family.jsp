
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>family</title>

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

.header {
  padding: 10px 16px;
  background: #555;
  color: #f1f1f1;
}


.sticky {
  position:fixed;
  top: 0;
  width: 100%;
}
.sticky + .content {
  padding-top: 102px;
}

body{

    <!-- background-image:url("https://th.bing.com/th/id/OIP.FjHGDbzcH0Q-vzoiNKFReAHaH5?pid=Api&rs=1");-->
    background-image:url("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.fiverr.com%2Fuxdeer%2Fdo-stunning-background-videos-for-your-website&psig=AOvVaw0raouS-A1fzY6vvmw9ic-f&ust=1602314663376000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJjDtbb9puwCFQAAAAAdAAAAABAD");
<!--background-image:url("https://www.google.com/url?sa=i&url=https%3A%2F%2Fhipwallpaper.com%2Fbest-webpage-backgrounds%2F&psig=AOvVaw1JTtkY_Hc3E-jsHqz0wa9O&ust=1602314251498000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLimnvT7puwCFQAAAAAdAAAAABAU");-->
}
 div
 {
     padding: 10px 0;
 }

hr
{
 color: orange;
 top: px;
}
h3
{
  text-align: center;
  white-space: nowrap; 
  width: 300px; 
  overflow: hidden; 
  border: 1px solid navy;
  color: black;
    
}
h2{
  color: white;
  background-color: black;
  align-content: center;
}


 body {
    font-family: Calibri;
  background-image:
        url("https://ideasphere.com/wp-content/uploads/2016/08/Savin-NY-Website-Background-Web-1.jpg");
    background-repeat: repeat;
    background-attachment: fixed;
    background-size: cover;
    color:black;
    background-color:#DCDCDC;
  

}
.error
{
  color: red;

</style>

</head>


<body>
<div class="header" id="myHeader">


<h2 align="center"> PASSPORT APPLICATION FORM</h2>
</div>

 <div class="section">
     <h1>Welcome to register page</h1>
     
       <div class="video-container">
            <div class="color-overlay"></div>
            <video autoplay loop muted>
                <source src="C:\Users\Admin\Desktop\video.mp4" type="video/mp4">
                 </video>
		        </div>

		    </div>
		
		<!--  <form name="myForm" onSubmit="return  validateForm();">-->
		<form action="contact.jsp" method="get" onsubmit="return  validateForm()">
		
<table align="center" border="2" height ="500px" width="70%">
         <tr bgcolor="orange"><th colspan="2"><h3 align="center">Family Details (Atleast one is mandatory)</h3>
         </tr>
    
   		 <tr bgcolor="#99ff66"> <th  align="left">Father's First Name </th><th><input type = "text" pattern="[A-Za-z]{1,255}"  title="only use alphabets" required> </th></tr><br><br>

         <tr bgcolor="white"> <th  align="left">Last Name<th><input type="text"  pattern="[A-Za-z]{1,255}"  title="only use alphabets" required></th><tr><br><br>
         </tr>


         <tr bgcolor="#99ff66" ><th  align="left"> Mothers's First Name </th><th><input type = "text"  pattern="[A-Za-z]{1,255}" title="only use alpahbests don't use characters">  </th></tr><br><br>

         <tr bgcolor="white"> <th  align="left">Last Name</th><th><input type="text" pattern="[A-Za-z]{1,255}" title="only use alpahbests don't use characters" ></th><tr><br><br>
         </tr>
        
         <th colspan="2">
               <input type="submit" value="NEXT PAGE"><br><br>
        <input type="reset" value = "Reset"><br><br>
        
        </tr></th>
          
          <script type="text/javascript">
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
          
        
        
</body>
</html>