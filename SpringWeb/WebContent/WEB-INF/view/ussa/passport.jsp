<!--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>-->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta charset="ISO-8859-1">
<title>passport application</title>




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
 <script> 
          
            // Function to check Whether both passwords 
            // is same or not. 
            function checkPassword() { 
              var g=document.forms["form"]["pan"].value;
              if(g==""||g.length>10){
            	  alert("please enter the pan number or check the pan number");
            	  return false;
                } 
              else{
            	  return true;
            	  }
              }
            
            

            $(document).ready(function ()
            		{     $("#dob").change(function () 
                {
                    var start_date = new Date($("#dob").val());
                    var date = new Date();
                    var end_date = new Date(start_date);
                    end_date.setFullYear (date.getFullYear()-start_date.getFullYear()); $("#age").val(end_date.getFullYear());
                });
            });
           
             
            
            
          </script> 
          
    

<scriptsrc="https://code.jquery.com/jquery-3.5.1.slim.min.js"integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"crossorigin="anonymous"></script>


<div class="header" id="myHeader">
<h2 align="center"> PASSPORT APPLICATION FORM</h2>
</div>

<div class="container">

<div class="col-lg-8 m-auto d-block">


<!--  <form name="myForm" onSubmit="return  validateForm();">-->
<form action="required.jsp" method="get" onsubmit="return  checkPassword(this)">

     <div  align="center">
     
     <div class="section">
     <h1>Welcome to Register Page</h1>
     
       <div class="video-container">
            <div class="color-overlay"></div>
            <video autoplay loop muted>
                <source src="C:\Users\Admin\Desktop\video.mp4" type="video/mp4">
                 </video>
		        </div>

		    </div>
         
   
   
     <table align="center" border="2" height ="500px" width="70%">
         <tr bgcolor="orange"><th colspan="2"><h3 align="center" > Applicant details</h3>
         </tr>
     
        	<tr bgcolor="#99ff66"   class = "required"><th  align="left"><b>First Name</b></th><th>
        	<input type="text"   id="firstname" maxlength="32" name="firstname" pattern="[A-Za-z]{1,255}" title="only use characters,dont use numbers" required></th></tr><br><br>
       
       
       
            <tr bgcolor="white"><th align="left"><b>Last Name</b></th><th>
     		<input type="text" maxlength="32" name="first_name" pattern="[A-Za-z]{1,255}"  title="don't use numeric use only charcters " required><b></th></tr> <br><br>
       
         	<tr  bgcolor="#99ff66" class = "required" ><th align="left"><b>DOB(in///format)</b></th><th>
			<input type = "date" id="dob" pattern="[0-9]{2}[/]{1}[0-9]{2}[/]{1}[0-9]{4}" required  title="use correct date format" ><br><br>
			
         
            <tr bgcolor="white" class = "required" ><th align="left"><b>Place of Birth</b></th><th>
            <input type="text" id="birthplace" ></th></tr><br><br>
       
         
         
        	<tr bgcolor="#99ff66" class = "required"  required><th align="left"><b>Gender</b></th><th>
        	<input type="radio" name = "gender" >Male
        	<input type="radio" name = "gender">Female
            <input type="radio" name = "gender" >Others</th></tr><br><br>
     
 
         
         
            <tr bgcolor="white" class = "required" ><th align="left"><b>Visible Distinguishing Mark (If any?)</b></th><th>
            1.<input type="text" maxlength="32" name="first_name" pattern="[A-Za-z]{1,255}" required><br><br>
            2.<input type="text" maxlength="32" name="first_name" pattern="[A-Za-z]{1,255}" required><br><br></th></tr>
                 
            <tr bgcolor="#99ff66" class = "required" ><th align="left"><b>Govt Id's</b></th><br><br>
            <th><input type="checkbox" id="Aadhar" name="Aadhar" value="Aadhar" >
            <label for="vehicle1"> I have aadhar id</label><br>
            <input type="checkbox" id="VoterId" name="VoterId" value="VoterId">
            <label for="vehicle2"> I have a Voter Id</label><br>
            <input type="checkbox" id="Pancard" name="Pancard" value="PanCard">
            <label for="vehicle3"> I have a Pancard</label><br></th></tr><br><br>
     
        	<tr bgcolor="white"><th align="left"><b>AadharId</b></th><th>
        	<input type="number" id = "aadhar" required   placeholder="only numbers"   maxlength="13" title="only use numbers don't use characters"></th></tr><br><br>
        
        	<tr bgcolor="#99ff66"><th align="left"><b>Pan No(if available)</b></th><th>
        	<input type="number" id="pan" required  maxlength="10"></th></tr><br><br>
     
     
            <tr bgcolor="white" class = "required" ><th align="left"><b>Marital Status</b></th>
           <th> <input type="radio" name = "married" >Single
            <input type="radio" name = "married">Married
            <input type="radio" name = "married" >others</th></tr><br><br>
         
        

           <th colspan="2">
               <input type="submit" value="NEXT PAGE"><br><br>
        <input type="reset" value = "Reset"><br><br>
        
        </tr></th>
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

</div>
</div>
           

</body>
</html>

