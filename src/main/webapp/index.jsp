<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #eef;
            margin: 50px;
        }
        h1 {
            color: #3366cc;
        }
        .info {
            padding: 10px;
            background-color: #fff;
            border: 1px solid #ccc;
            width: 400px;
        }
    </style>
</head>
<body>

<h1>Welcome to My JSP Demo</h1>

<div class="info">
    <%
        String name = request.getParameter("name");
        if (name == null || name.isEmpty()) {
            name = "Guest";
        }
    %>

    <p>Hello, <strong><%= name %></str
