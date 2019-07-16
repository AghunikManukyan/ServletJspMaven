
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Login</title>
</head>
<body>
<form action="/login" method="post" >
  Email:<br>

  <input type="text" name="email"><br><br>
  Password:<br>

  <input type="password" name="password"><br><br>

  <input type="submit" value="Login" >
  <a href="register.jsp">Register</a>

</form>
</body>
</html>
