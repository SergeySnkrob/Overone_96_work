<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    ${error}<br>
    <form method="post" action="/login">
        <input type="text" name="username" placeholder="Username"/><br>
        <input type="password" name="password" placeholder="Password"><br>
        <button>Login</button>
        <a href="/registration">Registration</a>
    </form>
</body>
</html>
