<%--
  Created by IntelliJ IDEA.
  User: impra
  Date: 02-11-2021
  Time: 13:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3><%= request.getAttribute("user") %>, Login Successful..</h3>
<a href="IdeaProjects/SimpleLoginServlet/src/main/webapp/WEB-INF/login.html">Login Page</a>
</body>
</html>
