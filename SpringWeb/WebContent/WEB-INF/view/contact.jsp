
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>contact</title>



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

</head>




<body>
</style>
<script> 
          
            // Function to check Whether both passwords 
            // is same or not. 
            function checkPassword(form) { 
                phoneno1 = form. phoneno1.value; 
                phoneno2 = form. phoneno2.value; 
  
                // If password not entered 
                if ( phoneno1 == '') 
                    alert ("Please enter  phoneno"); 
                      
                // If confirm password not entered 
                else if ( phoneno2 == '') 
                    alert ("Please enter confirm password"); 
                      
                // If Not same return False.     
                else if (phoneno1 != phoneno2) { 
                    alert ("\n thankyou have a nice day: You can go to next page!") 
                    return true; 
                } 
  
                // If same return True. 
                else{ 
                    alert("\n oops:both number dont be same!") 
                    return false; 
                } 
            } 
        </script> 

</head>
<body>
<div class="header" id="myHeader">
  <h2 align="center"> PASSPORT APPLICATION FORM</h2>
</div>




<!--  <form name="myForm" onSubmit="return  validateForm();">-->
<form action="upload.jsp" method="get" onsubmit= "return checkPassword(this)">

 <div class="section">
     <h1>Welcome to Register Page</h1>
     
       <div class="video-container">
            <div class="color-overlay"></div>
            <video autoplay loop muted>
                <source src="C:\Users\Admin\Desktop\video3.mp4" type="video/mp4">
                 </video>
		        </div>

		    </div>


         <table align="center" border="2" height ="500px" width="70%">
         <tr bgcolor="orange"><th colspan="2"><h3 align="center" >Emergency contact details & address</h3>
         </tr>
        <tr bgcolor="white" >
        <th  align="left">PhoneNo</th>
        <th><form:input type="number" name=phoneno1 maxlength="10"placeholder="your number" title="use only numbers"  /></th></tr><br><br>
        
        <tr bgcolor="#99ff66"   ><th  align="left">Alternate PhoneNo</th>
        <th><form:input type="number" name=phoneno2 maxlength="10"  title="use only numbers and don't be same as phonenno"  /></th></tr><br><br>
        
       
       
       
		<tr  bgcolor="white"   > <th  align="left"><b> Address</b> </th>  
		<th><form:input type="text"  path="" name="address" placeholder="door no. , street name,area name" size="30" minlength="9" maxlength="30"  /><br><br>


		<br></th></tr>
	
		<tr bgcolor="#99ff66" ><th  align="left"><b>City</b></th>
               <th><form:input type ="text"  placeholder="city" path=" " /></th></tr><br><br>
          
          
               
              
   		<tr bgcolor="white"  ><th  align="left"> <b> State </b> </th>
             <th> 
<form:select path="state" >
 <form:option>--States--</form:option>
<form:option value="Andhra Pradesh">Andhra Pradesh</form:option>form:option>
<form:option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</form:option>form:option>
<form:option value="Arunachal Pradesh">Arunachal Pradesh</form:option>form:option>
<form:option value="Assam">Assam</form:option>
<form:option value="Bihar">Bihar</form:option>form:option>
<form:option value="Chandigarh">Chandigarh</form:option>
<form:option value="Chhattisgarh">Chhattisgarh</form:option>
<form:option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</form:option>
<form:option value="Daman and Diu">Daman and Diu</form:option>
<form:option value="Delhi">Delhi</form:option>
<form:option value="Lakshadweep">Lakshadweep</form:option>
<form:option value="Puducherry">Puducherry</form:option>
<form:option value="Goa">Goa</form:option>
<form:option value="Gujarat">Gujarat</form:option>
<form:option value="Haryana">Haryana</form:option>
<form:option value="Himachal Pradesh">Himachal Pradesh</form:option>
<form:option value="Jammu and Kashmir">Jammu and Kashmir</form:option>
<form:option value="Jharkhand">Jharkhand</form:option>
<form:option value="Karnataka">Karnataka</form:option>
<form:option value="Kerala">Kerala</form:option>
<form:option value="Madhya Pradesh">Madhya Pradesh</form:option>
<form:option value="Maharashtra">Maharashtra</form:option>
<form:option value="Manipur">Manipur</form:option>
<form:option value="Meghalaya">Meghalaya</form:option>
<form:option value="Mizoram">Mizoram</form:option>
<form:option value="Nagaland">Nagaland</form:option>
<form:option value="Odisha">Odisha</form:option>
<form:option value="Punjab">Punjab</form:option>
<form:option value="Rajasthan">Rajasthan</form:option>
<form:option value="Sikkim">Sikkim</form:option>
<form:option value="Tamil Nadu">Tamil Nadu</form:option>
<form:option value="Telangana">Telangana</form:option>
<form:option value="Tripura">Tripura</form:option>
<form:option value="Uttar Pradesh">Uttar Pradesh</form:option>
<form:option value="Uttarakhand">Uttarakhand</form:option>
<form:option value="West Bengal">West Bengal</form:option>
</form:select>
             </th></tr><br><br>
             </div> 
  
  		<div  class ="form-group">
  		<tr bgcolor="#99ff66" >  
   		<th  align="left"><b>Pincode</b></th>
   		
		<th><input: type="number" name="pincode" maxlength="6"/ title="use only numbers" required></th></tr> <br><br>
		</div>

    <trbgcolor="white" >
       <th colspan="2">
               <input type="submit" value="NextPage"><br><br>
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
</body>
</html>