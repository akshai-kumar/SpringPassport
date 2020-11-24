<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("system");
String driver = "oracle.jdbc.driver.OracleDriver";
String connectionUrl = "jdbc:oracle:thin:@localhost:1521";//:xe
String database = "xe"; 
String userid = "system";
String password = "system";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<body>
	<form:form action="complete" method="post"  commandName="pa">
<h1>Retrieve data from database in jsp</h1>
<table border="1">
<tr>
<!-- <td>first name</td> -->
<!-- <td>last name</td> -->
<!-- <td>City name</td> -->
<td>applicant_id</td>

</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select applicant_id from passport";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<%-- <td><%=resultSet.getString("firstname") %></td> --%>
<%-- <td><%=resultSet.getString("lastname") %></td> --%>
<%-- <td><%=resultSet.getString("city") %></td> --%>
<td><%=resultSet.getString("applicant_id") %></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</form:form>
</body>
</html>