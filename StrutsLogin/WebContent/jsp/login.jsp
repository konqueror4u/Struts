<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Insert title here</title>
</head>
<body>
<html:form action="/login" method="post">
<table>
<tr>
	<td>User Name: </td>
	<td><html:text property="userName"></html:text> </td>
</tr>
<tr>
	<td>Password:</td>
	<td><html:password property="password" /></td>
</tr>
<tr>
<td></td>
<td align="right"><html:submit value="Login"></html:submit></td>
</tr>
</table>

</html:form>
</body>
</html>