<%-- 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<html>

<head>

    <meta charset="UTF-8">

    <title>Login Page</title>

</head>

<body>
 
Check if the user is trying to log in

<%

    String userEmail = request.getParameter("email");

    String userPassword = request.getParameter("password");
 
    if (userEmail != null && userPassword != null) {

        // Assuming predefined email and password values

        String predefinedEmail = "user@example.com";

        String predefinedPassword = "password123";
 
        if (userEmail.equals(predefinedEmail) && userPassword.equals(predefinedPassword)) {

            // Successful login

            response.sendRedirect("dashboard.jsp"); // Redirect to dashboard page

        } else {

            // Failed login

            out.println("<p>Login failed. Please check your email and password.</p>");

        }

    }

%>
 
Display the login form

<form method="post" action="login.jsp">

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
 
</body>

</html>
 --%>
 
 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome To Website</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        h1 {
            color: #333;
            text-align: center;
        }

        .message {
            color: red;
            font-weight: bold;
            margin-top: 20px;
            text-align: center;
        }

        a {
            text-decoration: none;
            color: #3498db;
            font-weight: bold;
            margin-top: 10px;
            display: inline-block;
            padding: 10px 20px;
            border: 2px solid #3498db;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }

        a:hover {
            background-color: #3498db;
            color: #fff;
        }
    </style>
</head>
<body>
    <h1>Welcome To Website</h1>
    <div class="message">${message}</div>
    <a href="farmerRegistration.jsp">Are You Farmer?</a>
    <br>
    <a href="view-student">Are You Bidder?</a>
</body>
</html>
