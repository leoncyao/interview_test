<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    <h2>Login</h2>
    <form action="login" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" value="hostedftp" name="username" required><br>
        
        <label for="password">Password:</label>
        <input type="password" id="password" value="money" name="password" required><br>
        
        <button type="submit">Login</button>
    </form>
</body>
</html>