<%@ page import="model.User" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Users</title>
</head>
<body>
<%
    List<User> users = (ArrayList<User>) request.getAttribute("users");
    User user = (User) request.getAttribute("user");

%>
<%=user.getName()%> <%=user.getSurname()%>

<h2>All Users</h2>
<table border="1">
    <tr>
        <td>Name</td>
        <td>Surname</td>
        <td>Email</td>

    </tr>
        <% for (User user1 : users) { %>
    <tr>
        <td><%=user1.getName()%>
        </td>
        <td><%=user1.getSurname()%>
        </td>
        <td><%=user1.getEmail()%>
        </td>
    </tr>
        <% } %>


</body>
</html>
