<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Greeting Result</title>
</head>
<body>
    <h1><%= request.getAttribute("greetingMessage") %></h1>
    <p><a href="index.jsp">Go back to the home page</a></p>
</body>
</html>