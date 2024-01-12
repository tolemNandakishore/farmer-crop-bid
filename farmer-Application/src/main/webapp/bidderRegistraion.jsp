<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bidder Information Form</title>
</head>
<body>
    <h2>Bidder Information Form</h2>

    <form action="register" method="post">
        <label>Bidder Name:</label>
        <input type="text" name="bidderName" required><br>
        
        <label>Password:</label>
        <input type="text" name="password" required><br>

        <label>Bidder Contact Number:</label>
        <input type="text" name="bidderContactNo" required><br>

        <label>Bidder Email:</label>
        <input type="text" name="bidderMailId" required><br>

        <label>City:</label>
        <input type="text" name="city" required><br>

        <label>State:</label>
        <input type="text" name="state" required><br>

        <label>Pincode:</label>
        <input type="text" name="pincode" required><br>

        <label>Bank Account Number:</label>
        <input type="text" name="bankAccountNo" required><br>

        <label>IFSC Number:</label>
        <input type="text" name="ifscNo" required><br>

        <label>Aadhar Number:</label>
        <input type="text" name="aadharNo" required><br>

        <label>PAN Number:</label>
        <input type="text" name="panNo" required><br>

        <label>Licence:</label>
        <input type="text" name="licence" required><br>

        <input type="submit" value="Submit">
    </form>
    
</body>
</html>
