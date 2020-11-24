<!--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>-->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: orange;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
  align-content: space-around;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
</head>
<body>

<h2 align="center">Login Form</h2>

<form:form action="passport" method="post" commandName="log">
  <div class="imgcontainer">
    <img src="https://st3.depositphotos.com/1007566/13129/v/1600/depositphotos_131295836-stock-illustration-businessman-character-avatar-icon.jpg" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b>FirstName</b></label>
    <form:input type="text" placeholder="Enter Username" name="uname" path="firstname"  />

    <label for="psw"><b>LastName</b></label>
    <form:input type="text" placeholder="Enter Password" name="psw" path="lastname"  />
    
    <label for="psw"><b>dob</b></label>
    <form:input type="date" placeholder="Enter D/O/B" name="psw" path="dob" />
    
    <label for="psw"><b>PlaceOfBirth</b></label>
    <form:input type="text" placeholder="Enter Place" name="psw" path="placeofbirth"  />
    
        <label for="psw"><b>Identification mark 1</b></label>
    <form:input type="text" placeholder="Enter identification mark" name="psw" path="visible1" />
    
    
     <label for="psw"><b>Identification mark 2</b></label>
    <form:input type="text" placeholder="Enter identification mark" name="psw" path="visible2" />
    
     <label for="psw"><b>Aadhaar</b></label>
    <form:input type="number" placeholder="Enter Aadhaar number" name="psw" path="aadhar" />
    
     <label for="psw"><b>PanCard</b></label>
    <form:input type="text" placeholder="Enter Pan number" name="psw" path="Panno" />
    
     <label for="psw"><b>Gender</b></label>
  <form:radiobutton path="Gender" value="Male"/>Male
                <form:radiobutton path="Gender" value="Female"/>Female
                <form:radiobutton path="Gender" value="Others"/>Others
    
     <label for="psw"><b>GovtId</b></label>
    <form:input type="text" placeholder="Enter identification mark" name="psw" path="visible1" />
    
     <label for="psw"><b>dob</b></label>
    <form:input type="text" placeholder="Enter identification mark" name="psw" path="visible1" />
    
     <label for="psw"><b>dob</b></label>
    <form:input type="text" placeholder="Enter identification mark" name="psw" path="visible1" />
    
     <label for="psw"><b>dob</b></label>
    <form:input type="text" placeholder="Enter identification mark" name="psw" path="visible1" />
    
     <label for="psw"><b>dob</b></label>
    <form:input type="text" placeholder="Enter identification mark" name="psw" path="visible1" />
    
        
    <button type="submit" >Login</button>
<!--     <label> -->
<%--       <form:input type="checkbox" checked="checked" name="remember" path="" /> Remember me --%>
<!--     </label> -->
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button align="center" type="button" class="cancelbtn">Cancel</button><br><br>
    <blink type="reset" value="reset">Reset</blink>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form:form>

</body>
</html>
