<!--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>-->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
	height: 100;
	opacity: 0.5;
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

.sticky+.content {
	padding-top: 102px;
}

body {<!--
	background-image:
		url("https://th.bing.com/th/id/OIP.FjHGDbzcH0Q-vzoiNKFReAHaH5?pid=Api&rs=1");
	-->
	background-image:
		url("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.fiverr.com%2Fuxdeer%2Fdo-stunning-background-videos-for-your-website&psig=AOvVaw0raouS-A1fzY6vvmw9ic-f&ust=1602314663376000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJjDtbb9puwCFQAAAAAdAAAAABAD");
	<!--
	background-image:
		url("https://www.google.com/url?sa=i&url=https%3A%2F%2Fhipwallpaper.com%2Fbest-webpage-backgrounds%2F&psig=AOvVaw1JTtkY_Hc3E-jsHqz0wa9O&ust=1602314251498000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLimnvT7puwCFQAAAAAdAAAAABAU");
	-->
}

div {
	padding: 10px 0;
}

hr {
	color: orange;
	top: px;
}

h3 {
	text-align: center;
	white-space: nowrap;
	width: 300px;
	overflow: hidden;
	border: 1px solid navy;
	color: black;
}

h2 {
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
	color: black;
	background-color: #DCDCDC;
}

.error {
	color: red;
}
</style>
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


</head>

<body>
	<script>
		// Function to check Whether both passwords 
		// is same or not. 
		function checkPassword() {
			var g = document.forms["form"]["pan"].value;
			if (g == "" || g.length > 10) {
				alert("please enter the pan number or check the pan number");
				return false;
			} else {
				return true;
			}
		}

		$(document).ready(
				function() {
					$("#dob").change(
							function() {
								var start_date = new Date($("#dob").val());
								var date = new Date();
								var end_date = new Date(start_date);
								end_date.setFullYear(date.getFullYear()
										- start_date.getFullYear());
								$("#age").val(end_date.getFullYear());
							});
				});
	</script>

	<script>
		function validateform() {
			var name = document.myform.firstname.value;
			var password = document.myform.aadhar.value;

			if (name == null || name == "") {
				alert("Name can't be blank");
				return false;
			} else if (password.length < 6) {
				alert("Addhar must be at least 13 characters long.");
				return false;
			}
		}
	</script>




	<div class="header" id="myHeader">
		<h2 align="center">PASSPORT APPLICATION FORM</h2>
	</div>

	<div class="container">

		<div class="col-lg-8 m-auto d-block">


			<!--  <form name="myForm" onSubmit="return  validateForm();">-->
			<!--  <<:url var="action" value="/login/passport"></:url>-->
			<form:form action="add" method="post" commandName="p">

				<div align="center">

					<div class="section">
						<h1>Welcome to Register Page</h1>

						<div class="video-container">
							<div class="color-overlay"></div>
							<video autoplay loop muted> <source
								src="C:\Users\Admin\Desktop\video.mp4" type="video/mp4"></video>
						</div>

					</div>





					<table align="center" border="2" height="500px" width="70%">
						<tr bgcolor="orange">
							<th colspan="2"><h3 align="center">Applicant details</h3>
						</tr>

						<tr bgcolor="#99ff66">
							<th align="left"><b>First Name</b></th>
							<th><form:input path="firstname" /></th>
						</tr>
						<br>



						<tr bgcolor="white">
							<th align="left"><b>Last Name</b></th>
							<th><form:input path="lastname" /> <b></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="#99ff66" class="required">
							<th align="left"><b>DOB(in///format)</b></th>
							<th><form:input path="dob" /></th>
						</tr>
						<br>
						<br>


						<tr bgcolor="white" class="required">
							<th align="left"><b>Place of Birth</b></th>
							<th><form:input type="text" id="birthplace"
									path="placeofbirth" name="placeofbirth"></form:input></th>
						</tr>
						<br>
						<br>






						<tr bgcolor="#99ff66" class="required">
							<th align="left"><b>Visible Distinguishing Mark (If
									any?)</b></th>
							<th>1.<form:input path="visible1" /><br> <br> 2.<form:input
									name="visible2" path="visible2" /><br> <br></th>
						</tr>


						<br>
						<br>

						<tr bgcolor="white">
							<th align="left"><b>AadharId</b></th>
							<th><form:input type="number" id="aadhar" path="aadhar"
									placeholder="only numbers" /></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="#99ff66">
							<th align="left"><b>Pan No(if available)</b></th>
							<th><form:input type="number" path="pancard" /></th>
						</tr>
						<br>
						<br>





						<th colspan="2"><input type="submit" path="submit"
							value="NEXT PAGE" /><br> <br> <input type="reset"
							value="Reset"><br> <br></th>

					</table>
				</div>

			</form:form>
		</div>
	</div>



</body>
</html>

