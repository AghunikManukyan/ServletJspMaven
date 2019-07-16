<%@ page import="model.User" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Error</title>
</head>
<body>

<%
   String email = (String) request.getAttribute("email");


%>
<h1> Error</h1>
<h2><%=email%></h2>
<հ2>This address exists</հ2><br>
<a href="/login">Login</a>
<a href="/register">Register</a>
</body>
</html>
