<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
</head>
<body>
    <div align="center">
        <form:form action="process" method="post" commandName="userForm">
            <table border="0">
                <tr>
                    <td colspan="2" align="center"><h2>Spring MVC Form Demo - Registration</h2></td>
                </tr>
                
                <!--<tr>
                    <td>User id: </td>
                    <td><form:input path="id"/><form:errors path="id" cssStyle="color:red"/></td> 
                  </tr>-->
                
                <tr>
                    <td>User Name:</td>
                    <td><form:input path="name" /><form:errors path="name" cssStyle="color:red"/></td>
                  
                </tr>
                
                <tr>
                    <td>E-mail:</td>
                    <td><form:input path="email" /><form:errors path="email" cssStyle="color:red"/></td>
                </tr>
                
                
                <tr>
                    <td>Password:</td>
                    <td><form:password path="password" /><form:errors path="password" cssStyle="color:red"/></td>
                </tr>
                
                <!--  <tr>
                    <td>Birthday (dd/MM/yyyy):</td>
                    <td><form:input path="birthDate" /><form:errors path="birthDate" cssStyle="color:red"/></td>
                </tr> -->
                 <tr>
                    <!-- <td>Profession:</td>
                    <td><form:select path="profession">
                        <form:option value="-" label="--Please select"/>
                        <form:options items="${professionList}"/>
                        </form:select><form:errors path="profession" cssStyle="color:red"/>
                    </td> -->
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Register" /></td>
                </tr>
            </table>
        
        </form:form>
        <form:errors/>
    </div>
</body>
</html>\