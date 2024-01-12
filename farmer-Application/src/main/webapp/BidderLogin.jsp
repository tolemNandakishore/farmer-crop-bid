<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bidder Login</title>
</head>
<body>
    <h2>Bidder Login</h2>

    <form action="/bidder/loginBidder" method="post">
        <label for="bidderId">Bidder ID:</label>
        <input type="text" name="bidderId" required><br>

        <label for="password">Password:</label>
        <input type="password" name="password" required><br>

        <input type="submit" value="Login">
    </form>

</body>
</html>
