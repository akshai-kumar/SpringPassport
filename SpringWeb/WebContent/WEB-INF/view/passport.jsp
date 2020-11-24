<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>passport application</title>
<head>
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
</head>
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




<body>
	<!-- 	<script> -->

	<!--  / 		// Function to check Whether both passwords 
// 		// is same or not. 
// 		function checkPassword() {
// 			var g = document.forms["form"]["pan"].value;
// 			if (g == "" || g.length > 10) {
// 				alert("please enter the pan number or check the pan number");
// 				return false;
// 			} else {
// 				return true;
// 			}
// 		}

// 		$(document).ready(
// 				function() {
// 					$("#dob").change(
// 							function() {
// 								var start_date = new Date($("#dob").val());
// 								var date = new Date();
// 								var end_date = new Date(start_date);
// 								end_date.setFullYear(date.getFullYear()
// 										- start_date.getFullYear());
// 								$("#age").val(end_date.getFullYear());
// 							});
// 				});
<!-- 	</script> -->

	<!-- 	<script> -->
	<!--  // 		function validateform() {
// 			var name = document.myform.firstname.value;
// 			var password = document.myform.aadhar.value;

// 			if (name == null || name == "") {
// 				alert("Name can't be blank");
// 				return false;
// 			} else if (aadhar.length < 6) {
// 				alert("Addhar must be at least 8 characters long.");
// 				return false;
// 			}
// 		}    
           -->
	<!-- 	</script> -->




	<div class="header" id="myHeader">
		<h2 align="center">PASSPORT APPLICATION FORM</h2>
	</div>

	<div class="container">

		<div class="col-lg-8 m-auto d-block">


			<!--  <form name="myForm" onSubmit="return  validateForm();">-->
			<!--  <<:url var="action" value="/login/passport"></:url>-->


			<div align="center">

				<div class="section">
					<h1>Welcome to Register Page</h1>

					<div class="video-container">
						<div class="color-overlay"></div>
						<video autoplay loop muted> <source
							src="C:\Users\Admin\Desktop\video.mp4" type="video/mp4"></source></video>
					</div>

				</div>




				<form:form action="complete" method="post" commandName="pass">

					<table align="center" border="2" height="500px" width="70%">
						<tr bgcolor="orange">
							<th colspan="2">
								<h3 align="center">Applicant details</h3>
							</th>

						</tr>



						<tr bgcolor="#99ff66">
							<th align="left"><b>First Name</b></th>
							<th><form:input type="text" placeholder="FirstName"
									path="firstname" /></th>
						</tr>



						<tr bgcolor="white">
							<th align="left"><b>Last Name</b></th>
							<th><form:input type="text" placeholder="LastName"
									path="lastname" /></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="#99ff66" class="required">
							<th align="left"><b>DOB(in///format)</b></th>
							<th><form:input type="date" placeholder="00/00/0000"
									path="dob" /></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="white" class="required">
							<th align="left"><b>Place of Birth</b></th>
							<th><form:input type="text" id="birthplace"
									path="placeofbirth" placeholder="Birth Place"
									name="placeofbirth"></form:input></th>
						</tr>
						<br>
						<br>






						<tr bgcolor="#99ff66" class="required">
							<th align="left"><b>Visible Distinguishing Mark (If
									any?)</b></th>
							<th>1.<form:input path="visible1"
									placeholder="Identity mark1" /><br> <br> 2.<form:input
									name="visible2" placeholder="Identity mark2" path="visible2" /><br>
								<br></th>
						</tr>


						<br>
						<br>

						<tr bgcolor="white">
							<th align="left"><b>AadharId</b></th>
							<th><form:input type="number" maxlength="13" id="aadhar"
									path="aadhar" placeholder="only numbers" /></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="#99ff66">
							<th align="left"><b>Pan No(if available)</b></th>
							<th><form:input type="number" placeholder="PanNo"
									path="pancard" /></th>
						</tr>
						<br>
						<br>



						<tr bgcolor="White">
							<th align="left"><b>Gender</b></th>
							<th><form:radiobutton path="Gender" value="Male" />Male <form:radiobutton
									path="Gender" value="Female" />Female <form:radiobutton
									path="Gender" value="Others" />Others</th>
						</tr>
						<br>
						<br>

						<tr bgcolor="#99ff66">
							<th align="left"><b>GovtId's</b></th>
							<th><form:checkbox id="Aadhar" name="Aadhar" path="govtId"
									value="Aadhar" /> <label for="vehicle1"> I have aadhar
									id</label> <br> <form:checkbox id="VoterId" name="VoterId"
									path="govtId" value="VoterId" /> <label for="vehicle2">
									I have a Voter Id</label> <br> <form:checkbox id="Pancard"
									name="Pancard" path="govtId" value="PanCard" /> <label
								for="vehicle3"> I have a Pancard</label><br></th>
						</tr>


						<br>
						<br>

						<tr bgcolor="white">
							<th align="left"><b>Marital Status</b></th>
							<th><form:radiobutton path="martialStatus" value="Single" />
								single <form:radiobutton path="martialStatus" value="Married" />married
								<form:radiobutton path="martialStatus" value="others" /> others</th>
						</tr>
						<br>
						<br>



						<tr bgcolor="#99ff66">
							<th align="left"><b>Password</b></th>
							<th><form:input type="password" id="password1"
									name="password1" path="password1"
									pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
									placeholder="ex-Abcd@123"
									title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" /></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="white">
							<th align="left"><b>Confirm Password</b></th>
							<th><form:input type="password" path="password2"
									placeholder="ex-Abcd@123"
									pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
									title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" /></th>
						</tr>
						<br>
						<br>


						<tr bgcolor="#99ff66" class="required">
							<th align="left"><b> Type of Application</b></th>
							<th><form:select path="typeOfApplication">
									<form:option value="--select type--" label="select type"></form:option>
									<form:option value="Normal">Normal</form:option>
									<form:option value="Tatkaal">Tatkaal</form:option>
								</form:select></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="white" class="required">
							<th align="left"><b>Type of Passport Booklet</b></th>
							<th><form:select path="bookLet">
									<form:option value="book" label="36 Pages"></form:option>
									<form:option value="book">36 Pages</form:option>
									<form:option value="Book">60 Pages</form:option>
								</form:select></th>
						</tr>
						<br>
						<br>








						<tr bgcolor="#99ff66">
							<th align="left"><b> State </b></th>
							<th><form:select path="state">
									<form:option value="state" label="--States--"></form:option>
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
								</form:select></th>
						</tr>
						<br>
						<br>



						<tr bgcolor="white">
							<th align="left"><b>PhoneNo</b></th>
							<th><form:input type="number" id="phone1" path="phone1"
									maxlength="10" placeholder="your number"
									title="use only numbers" /></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="#99ff66">
							<th align="left">Alternate PhoneNo</th>
							<th><form:input type="number" id="phone2" path="phone2"
									maxlength="10" placeholder="your 2nd number"
									title="use only numbers and don't be same as phonenno" /></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="white">
							<th align="left"><b> Address</b></th>
							<th><form:input type="text" path="address"
									placeholder="door no. , street name,area name" size="30"
									minlength="9" maxlength="30" /></th>
						</tr>
						<br>
						<br>

						<tr bgcolor="#99ff66">
							<th align="left"><b>City</b></th>
							<th><form:input type="text" placeholder="city" path="city" /></th>
						</tr>

						<br>
						<br>

						<th colspan="2"><input type="submit" path="submit"
							value="NEXT PAGE" /><br> <br> <input type="reset"
							value="Reset"><br> <br></th>
					</table>
				</form:form>
			</div>


		</div>
	</div>



</body>
</html>


