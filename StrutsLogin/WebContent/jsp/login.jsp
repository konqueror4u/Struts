<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
</head>
<body>
<table>

<tr>
	<td>User Name: </td>
	<td><html:text property="userName"/></td>	
</tr>
<tr>
	<td>Password:</td>
	<td><html:password property="password"/></td>
</tr>
<tr><html:submit property="login"/></tr>



</table>

</body>
</html>