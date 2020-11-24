<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Book Page</title>
</head>
<body>
    <form:form action="/SpringWeb/book/updateBook" method="POST" commandName="bookobj">
        Id    : <form:input path="id" value="${bookobj.getId()}" readonly="true"/><br/><br/>
        Name  : <form:input path="name" value="${bookobj.getName()}"/><br/><br/>
        Price : <form:input path="price" value="${bookobj.getPrice()}"/><br/><br/>
                <input type="submit" value="update"/>
        
    </form:form>
</body>
</html>