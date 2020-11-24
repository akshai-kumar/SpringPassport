
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <table border="2">
    <tr><th>ID</th><th>NAME</th><th>PREICE</th><th>DELETE</th><th>UPDATE</th></tr>
    <c:forEach items="${allBooks}" var="b">
    <tr>
        <td>${b.getId()}</td>
        <td>${b.getName()}</td>
        <td>${b.getPrice()}</td>
        <td><a href="deleteBook/${b.getId()}">delete</a></td>
        <td><a href="updateBook/${b.getId()}/${b.getName()}/${b.getPrice()}">update</a></td>
    </tr>
    </c:forEach>
    </table>
</body>
</html>
