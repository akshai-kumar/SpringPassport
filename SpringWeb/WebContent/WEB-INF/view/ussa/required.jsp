
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Required details</title>

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



 <script> 
          
            // Function to check Whether both passwords 
            // is same or not. 
            function checkPassword(form) { 
                password1 = form.password1.value; 
                password2 = form.password2.value; 
  
                // If password not entered 
                if (password1 == '') 
                    alert ("Please enter Password"); 
                      
                // If confirm password not entered 
                else if (password2 == '') 
                    alert ("Please enter confirm password"); 
                      
                // If Not same return False.     
                else if (password1 != password2) { 
                    alert ("\nPassword did not match: Please try again...") 
                    return false; 
                } 
  
                // If same return True. 
                else{ 
                    alert("Password Match: You can go to next page!") 
                    return true; 
                } 
            } 
            
          </script> 
          <style> 
            .gfg { 
                font-size:40px; 
                color:green; 
                font-weight:bold; 
                text-align:center; 
            } 
            .geeks { 
                font-size:17px; 
                text-align:center; 
                margin-bottom:20px; 
            } 
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
                <source src="C:\Users\Admin\Desktop\video3.mp4" type="video/mp4">
                 </video>
		        </div>

		    </div>


<!--  <form name="myForm" onSubmit="return  validateForm();">-->
<form action="family.jsp" method="get" onsubmit="return checkPassword(this)" >
  
  <table align="center" border="2" height ="500px" width="70%">
         <tr bgcolor="orange"><th colspan="2"><h3 align="center" color="white">REQUIRED DETAILS</h3>
         </tr>
   		<tr bgcolor="#99ff66">
   		<th  align="left"><b>Applying for</b></th>
		<th><select required>
         <option>New Passport</option>
        <option value="New Passport">New Passport<option value="Reissue Passport">Reissue Passport </option>
        </select></th></tr><br><br>
   
   
               <tr bgcolor="white"><th align="left"><b>MailId</b></th>
              <th> <input type = "email" name="userid"   title="use @ and (.)" required></th></tr><br><br>
               
               <tr bgcolor="#99ff66"> <th align="left"><b>Password</b></th>
              <th > <input type="password" id="password1" name="password1" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required></th></tr><br><br>  
               
               <tr bgcolor="white"> <th align="left"><b> Confirm Password</b></th>
              <th> <input type = "password"  name=password2   title="it should same as password"  required></th></tr><br><br>  
               
   
               <tr bgcolor="#99ff66" class = "required" >
               <th  align="left"><b> Type of Application</b></th>
      <th><select required>
                <option>--select type--</option>
        		<option value="Normal">Normal</option>
                <option value="Tatkaal">Tatkaal</option>
      </select></th></tr><br><br>
     
       			<tr bgcolor="white" class = "required" >
       			<th  align="left"><b>Type of Passport Booklet</b></th>
       <th><select required>
          		<option>36 Pages</option>
        		<option value="book">36 Pages</option>
                <option value="Book">60 Pages</option>
       </select></th></tr><br><br>
       
       <tr>
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
          </form>
        </table>
</body>
</html>