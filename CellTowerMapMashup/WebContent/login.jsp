<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>NZ Cell-Tower Map Mashup-Login</title>
</head>
<body>
<s:form action="login.action" method="post" validate="true">
<s:textfield name="userId" label="Login Id" />
<br>
<s:password name="password" label="Password" />
<br>
<s:submit value="Login" align="center" />
</s:form>
</body>
</html>