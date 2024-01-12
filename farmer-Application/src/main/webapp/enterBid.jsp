<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Enter Bid Amount</title>
</head>
<body>
    <h2>Enter Bid Amount</h2>

    <form action="/submitBid" method="post">
        <input type="hidden" name="biddingId" value="${biddingId}">
        
        <label for="bidAmount">Bid Amount:</label>
        <input type="number" name="bidAmount" min="${currentPrice + 1}" required>
        <small>Minimum bid amount must be greater than the current price.</small><br>

        <input type="submit" value="Submit Bid">
    </form>

</body>
</html>
