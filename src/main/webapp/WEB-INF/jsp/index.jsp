<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 06/06/2024
  Time: 12:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
</head>
<body>
<h1> Add User </h1>
<form id="glucose-form" action="${pageContext.request.contextPath}/add" method="post">
    <label>Name</label>
    <input type="text" name="username" required>
    <label>Email</label>
    <input type="email" name="email" required>
    <button type="submit">Add User</button>
</form>
<a href="${pageContext.request.contextPath}/home">Go Home</a>
</body>
</html>
