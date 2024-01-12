<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
</head>
<body>

<c:if test="${not empty message}">
    <div class="message">${message}</div>
</c:if>

<form method="post" action="login">

    <label for="email">Email:</label>
    <input type="text" id="email" name="email" required><br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br>

    <input type="submit" value="Login">
</form>

<p><a href="forgot-password.jsp">Forgot Password?</a></p>

<p>New User? <a href="register.jsp">Register Here</a></p>

<p>Are you a Farmer or Bidder?</p>
<p><input type="radio" name="userType" value="farmer" checked> Farmer</p>
<p><input type="radio" name="userType" value="bidder"> Bidder</p>

<p>Bidder <a href="bidderRegistration.jsp">Register Here</a></p>

</body>
</html>
