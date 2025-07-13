<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Demo - User Form</title>
</head>
<body>
<h2>Enter Your Details</h2>
<form action="result.jsp" method="post">
    Name: <input type="text" name="username" required /><br><br>
    Email: <input type="email" name="email" required /><br><br>
    <input type="submit" value="Submit">
</form>
</body>
</html>
