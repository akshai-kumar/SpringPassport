8<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="proces" method="post" commandName="userobj"></form>
Id : <form:input path="id"/><br>
Name:<form :input path="name"></form>
     <input type="submit" value="save">
     </form:form>
</body>
</html>