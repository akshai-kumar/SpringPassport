
<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class=" container">
	
	
	<h1 class="text-success text-center">complete for validation</h1>
	
	<div class="col-lg-8 m-auto d-block">
	 
	<form action="#" onsubmit="return validation()" class="bg-light">
	
	<div  class ="form-group">
	<label>Username:</label>
	<input type="text" name="user" class="form-control" id="user">
	<span id="username" class="text-danger font-weight-bold "></span>
	</div>
	
	<div  class ="form-group">
	<label>Password:</label>
	<input type="text" name="pass" class="form-control" id="pass">
	</div>
	
	<div  class ="form-group">
	<label>confirm pass:</label>
	<input type="text" name="pass" class="form-control" id="conpass">
	</div>
	
	<div  class ="form-group"> 
	<label>mobile number:</label>
	<input type="text" name="mobile" class="form-control" id="MobileNumber">
	</div>
	
	<div  class ="form-group">
	<label>Email:</label>
	<input type="text" name="email" class="form-control" id="email">
	</div>
	
	<input type="submit" name="submit" value="submit"> 
	
	
	
	</form>

	</div>

</div>

<script type="text/javsscript">
    
	function validation(){

	var user = document.getElementById('user').value;

	if(user== ""){
	document.getElementById('username').innerHTML= "please fill the username field";
	return false;
}
}

 
    
    </script>
</body>
</html>