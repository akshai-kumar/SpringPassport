<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

    <%@page import="java.sql.*;" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="complete" method="post"  commandName="pa">
<table class="table table-bordered">
<tr>
<th>firstname</th>
<th>lastname</th>

</tr>
<tr>
<%
try{
	Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
	Connection conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
	String Query ="Select* from passport";
	Statement stm= conn.createStatement();
	ResultSet rs=stm.executeQuery(Query);
	while(rs.next())
	{
		%>
		<td><%=rs.getString("firstname")%> </td>
		<td><%=rs.getString("lastname") %></td>
		
		<% 
	}
}
	

catch(Exception ex)
{
	out.println("Exception:"+ex.getMessage());
	ex.printStackTrace();
}

%>

</table>
</form:form>
</body>
</html>