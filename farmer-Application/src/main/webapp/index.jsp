<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome To Website</title>
    <style>
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
    <a href="bidderRegistration.jsp">Are You Bidder?</a>
</body>
</html>
