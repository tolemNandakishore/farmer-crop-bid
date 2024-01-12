<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bidder Dashboard</title>
</head>
<body>
    <h2>Bidder Dashboard</h2>

    <h3>Welcome, ${bidder.bidderName}!</h3>

    <table border="1">
        <thead>
            <tr>
                <th>Bidding ID</th>
                <th>Crop Name</th>
                <th>Crop Type</th>
                <th>Quantity</th>
                <th>Base Price</th>
                <th>Current Price</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="bidding" items="${bidderBiddings}">
                <tr>
                    <td>${bidding.biddingId}</td>
                    <td>${bidding.cropName}</td>
                    <td>${bidding.cropType}</td>
                    <td>${bidding.quantity}</td>
                    <td>${bidding.basePrice}</td>
                    <td>${bidding.currentPrice}</td>
                    <td>
                        <a href="<c:url value='/enterBid/${bidding.biddingId}'/>">Enter Bid</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

</body>
</html>
