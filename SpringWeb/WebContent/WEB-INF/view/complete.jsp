<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
	font-family: Calibri;
	background-image:
		url("https://ideasphere.com/wp-content/uploads/2016/08/Savin-NY-Website-Background-Web-1.jpg");
	background-repeat: repeat;
	background-attachment: fixed;
	background-size: cover;
	color: black;
	background-color: #DCDCDC;
	align-content: center;
	align-items: center;
}
</style>
</head>
<body>
	<form:form action="complete" method="POST" commandName="pass1">
		<marquee direction="right" bgcolor="white">Your registration
			is confirmed successfully. Please, re-check the details.</marquee>
		 First Name : ${pass.firstname} <br>   
		 Last Name : ${pass.lastname} <br>   
		 Gender: ${pass.gender} <br> 
		  Place Of Birth: ${pass.placeofbirth }<br> 
		  Date of Birth: ${pass.dob }<br> 
		 State:${pass.state } <br>
		<%-- <%--  Applicant ID:${pass.applicant_id }<br> --%>
		<h2>Application submitted successfully</h2>
		<h3 align="center">
			Your Application id is<strong>${view} </strong>
		</h3>
	</form:form>
</body>

</html>
