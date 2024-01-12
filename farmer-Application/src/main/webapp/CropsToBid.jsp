<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bidder Dashboard</title>
</head>
<body>
    <h3>Welcome, ${bidder.bidderName}!</h3>

  <table border="1">
    <thead>
        <tr>
            <th>Crop ID</th>
            <th>Crop Name</th>
            <th>Crop Type</th>
            <th>Quantity</th>
            <th>Base Price</th>
            <th>Actions</th>
        </tr>
    </thead>
    <tbody>
        <c:forEach var="crop" items="${crops}">
            <tr>
                <td>${crop.cropId}</td>
                <td>${crop.cropName}</td>
                <td>${crop.cropType}</td>
                <td>${crop.quantity}</td>
                <td>${crop.basePrice}</td>
                <td>
                    <a href="<c:url value='/enterBid/${crop.cropId}'/>">Enter Bid</a>
                </td>
            </tr>
        </c:forEach>
    </tbody>
</table>

</body>
</html>
