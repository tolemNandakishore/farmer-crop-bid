<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<html>

<head>

    <meta charset="UTF-8">

    <title>Login Page</title>

    <style>
        /* Your existing CSS styles here */
    </style>

    <script>
        function validateForm() {
            var email = document.getElementById('email').value;
            var password = document.getElementById('password').value;

            if (email.trim() === '' || password.trim() === '') {
                alert('Email and password are required fields');
                return false;
            }

            // You can add more complex validation if needed

            return true;
        }
    </script>

</head>

<body>

    <%-- Check if the user is trying to log in --%>
    <% // ... your existing Java code here %>

    <%-- Display the login form --%>
    <form method="post" action="farmer-login" onsubmit="return validateForm();">

        <label for="email">Email:</label>
        <input type="text" id="email" name="email" required><br>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br>

        <input type="submit" value="Login">

    </form>

    <p><a href="forgot-password.jsp">Forgot Password?</a></p>

    <p>New User? <a href="farmer.jsp">Register Here</a></p>

</body>

</html>
<!-- <script>
$(document).click(function() {	
		$.ajax({
			url : 'http://localhost:8080/student-management-app/add-farmer?=',
			data : {
				eMail : $('#email').val();
		        password:$('#password').val();		       
			},
			success : function(responseText) {
				//alert.(JSON.stringify(value)
				$('#ajaxGetUserServletResponse').text(JSON.stringify(responseText));
			}
		});
}); -->
