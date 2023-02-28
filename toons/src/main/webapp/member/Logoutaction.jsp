<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    

<%@ page import = "java.io.PrintWriter" %>
<% request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv = "Content-type" content = "text/html"; charset="UTF-8">
<title>toons</title>
</head>
<body>
<%
	session.invalidate(); 
%>
<script>
	location.href = "../index.jsp"
</script>
</body>
</html>