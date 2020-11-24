<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
table{
border-left : 300px;
border : dashed;
border-color : red;
background : yellow;
}
</style>
</head>
<body>
<form:form action="/springweb/book/updateBook2" method="get" commandName="bookobj">
<table>
    <tr>
        <td>ID :</td>
        <td><form:input path="id" value="${bookobj.getId()}"/></td>
    </tr>
    <tr>
        <td>NAME :</td>
        <td><form:input path="name" value="${bookobj.getName()}"/></td>
    </tr>
    <tr>
        <td>PRICE :</td>
        <td><form:input path="price" value="${bookobj.getPrice()}"/></td>
    </tr>
    <tr>
        <td><input type="submit" value="update"></td>
    </tr>
</table>
</form:form>
</body>
</html>