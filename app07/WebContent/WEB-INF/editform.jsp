<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 style='color:green' align='center'>Ashish Software Solutions</h2>
<h3 style='color:blue' align='center'>Student Update Page</h3>
<form action="update" method="POST">
<center>
<table>
<tr>
	<td>Student ID</td>
	<td>${std.sid }<input type='hidden' name='sid' value='${std.sid }'></td>
</tr>
<tr>
	<td>Student Name</td>
	<td><input type="text" name="sname" value='${std.sname }'></td>
</tr>
<tr>
	<td>Student Address</td>
	<td><input type="text" name="saddr" value='${std.saddr }'></td>
</tr>
<tr>
	<td><input type="submit" value="UPDATE"></td>
</tr>
</table>
</center>
</form>
</body>
</html>