<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">
body {
	margin: 0;
	padding: 0;
	background: #DDD;
	font-size: 16px;
	color: #222;
	font-family: 'Roboto', sans-serif;
	font-weight: 300;
}
</style>
</head>
<body>
<form:form action="App" method="post" commandName="track">

<form:input type="text" name="ApplicationId"
					placeholder="ApplicationId" path="" />
					
					<button type="submit">Track</button>
</form:form>
</body>
</html>