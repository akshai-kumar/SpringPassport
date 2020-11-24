<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>passport application</title>

 

<style type="text/css">

 

}
 div
 {
     padding: 10px 0;
 }

 

 label {
font-weight: bold;
}
hr
{
 color: White;
 top: px;
}
h3
{
  text-align: center;
  background-color:  #FFFFFF;
}

 

  .required:after {
    content:" .";
    color: red;
  }
    body
{
  font-family: Arial;
  background-image: url("C:/Users/Admin/git/Project-Passport/SpringW/src/image/image2.jpg");
  background-repeat: repeat;
  background-attachment: fixed;
  background-size: cover;
}

 


.error
{
  color: red;
}  

 

</style>

 

</head>
<body>
<form action="Newfile.jsp" method="get" onsubmit="return myFunction()"> 
 <div class = "container">
     <div  align="center">
     <div class="col-lg-8 m-auto d-block">

 

 <table align="center" border="2" height ="300px" width="80%">
         <tr bgcolor="orange"><th colspan="2"><h3 align="center"> Applicant details</h3>
         </tr>
     
       <tr class = "required"><th>FirstName</th><br>
       <th> <input type="text" maxlength="32" name="first_name" pattern="[A-Za-z]{1,255}" required></tr></th>
       
           <tr><th>LastName</th>
        <th> <input type="text" maxlength="32" name="first_name" pattern="[A-Za-z]{1,255}" required></tr></th> <br><br>
       
         <tr class = "required" ><th>D.O.B</th>
         <th><input type = "date" id="date" pattern="[0-9]{2}[/]{1}[0-9]{2}[/]{1}[0-9]{4}" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</th></tr>
         
         <br><br>
          <label class = "required" >Place of Birth</label>
        <input type="text" id="birthplace" maxlength="32" pattern="[A-Z]{1}[a-Za-z]{1-255}" required><br><br>
         
               <label class = "required" >Age</label>
        <input type="text" id = "age"  pattern="[0-9]{2}" required><br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         
         
        <label class = "required" >Gender</label>
        <input type="radio" name = "gender" >Male
        <input type="radio" name = "gender">Female
                <input type="radio" name = "gender" >Others
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><br>
     
       <label class = "required" >Marital status</label>
        <input type="radio" name = "married" >Single
        <input type="radio" name = "married">Married<br><br>
         
         
               <label class = "required" >Identification Mark</label>
                 <input type = "text" pattern="[A-Z]{1}[a-Za-z]{1-255}" required>&nbsp;&nbsp;&nbsp;
                 <br><br>
                         
     
        <label>Aadhar<label/>
        <input type="text" id = "aadhar"  pattern="[0-9]{12}" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     
     <br><br>
     
       
        <label>Pan.Number</label></form>

 

        <input type="text" id = "pan.number"   pattern="[0-9]{12}"required>
        
        <br><br>
         
           
 <th colspan="2">
         <input type="Submit" value=" Next"><br>
         <input type="reset" value = "Cancle"><br>
        
        </tr></th>
        	
        </form>
   </body>
   </html>
     