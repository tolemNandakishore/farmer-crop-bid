<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome To Website</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 20px;
            text-align: center;
        }

        h1 {
            color: #333;
        }

        .message {
            color: red;
            font-weight: bold;
            margin-top: 20px;
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
    <h1>Welcome To Our Website</h1>
    <div class="message">${message}</div>
    <a href="farmerRegistration.jsp">Are You a Farmer?</a>
    <br>
    <a href="bidderRegistraion.jsp">Are You a Bidder?</a>
</body>
</html>
