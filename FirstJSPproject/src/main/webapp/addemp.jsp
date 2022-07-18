<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List,java.util.ArrayList"%>
<%@ page import="com.chainsys.jspproject.pojo.Employee"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add New Employee</title>
</head>
<body>
	<%Integer result = (Integer)request.getAttribute("result"); %>
<h1><%= result%>
Row Added successfully!!!</h1>
</body>
</html>