
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<html>

<head>

    <meta charset="UTF-8">

    <title>Login Page</title>

</head>

<body>
 
<%-- Check if the user is trying to log in --%>

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
 
<%-- Display the login form --%>

<form method="post" action="add-farmer">

    <label for="email">Email:</label>

    <input type="text" id="email" name="email" required><br>
 
    <label for="password">Password:</label>

    <input type="password" id="password" name="password" required><br>
 
    <input type="submit" value="Login">

</form>
 
<p><a href="forgot-password.jsp">Forgot Password?</a></p>

<p>New User? <a href="farmer.jsp">Register Here</a></p>
 
<p>Are you a Farmer or Bidder?</p>

<p><input type="radio" name="userType" value="farmer" checked> Farmer</p>

<p><input type="radio" name="userType" value="bidder"> Bidder</p>
 
</body>

</html>
