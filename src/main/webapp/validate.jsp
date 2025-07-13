<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Result</title>
</head>
<body>
<%
    String user = request.getParameter("username");
    String pass = request.getParameter("password");

    // Dummy user credentials
    if ("user123".equals(user) && "bank@123".equals(pass)) {
%>
        <h2>Welcome, <%= user %>!</h2>
        <p>You have successfully logged in to the banking portal.</p>
        <a href="dashboard.jsp">Go to Dashboard</a>
<%
    } else {
%>
        <h3 style="color:red;">Invalid username or password!</h3>
        <a href="login.jsp">Try Again</a>
<%
    }
%>
</body>
</html>
