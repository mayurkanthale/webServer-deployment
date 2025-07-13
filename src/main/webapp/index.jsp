<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bank Login</title>
    <style>
        body {
            font-family: Arial;
            background-color: #f0f8ff;
            padding: 50px;
        }
        .login-box {
            background: #ffffff;
            padding: 20px;
            width: 300px;
            border: 1px solid #ccc;
            margin: auto;
        }
    </style>
</head>
<body>
    <div class="login-box">
        <h2>Bank Login</h2>
        <form method="post" action="validate.jsp">
            Username: <br>
            <input type="text" name="username" required /><br><br>
            Password: <br>
            <input type="password" name="password" required /><br><br>
            <input type="submit" value="Login" />
        </form>
    </div>
</body>
</html>
