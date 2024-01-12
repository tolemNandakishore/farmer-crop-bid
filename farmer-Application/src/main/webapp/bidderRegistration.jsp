<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Bidder Registration</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>

<div class="container mt-5">
    <h2 class="mb-4">Bidder Registration Form</h2>

    <form action="bidder/register" method="post">
        <!-- Bidder Name -->
        <div class="form-group">
            <label for="bidderName">Bidder Name:</label>
            <input type="text" class="form-control" id="bidderName" name="bidderName" required>
        </div>

        <!-- Password -->
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" class="form-control" id="password" name="password" required>
        </div>

        <!-- Contact Number -->
        <div class="form-group">
            <label for="bidderContactNo">Contact Number:</label>
            <input type="text" class="form-control" id="bidderContactNo" name="bidderContactNo" required>
        </div>

        <!-- Email ID -->
        <div class="form-group">
            <label for="bidderMailId">Email ID:</label>
            <input type="email" class="form-control" id="bidderMailId" name="bidderMailId" required>
        </div>

        <!-- City -->
        <div class="form-group">
            <label for="city">City:</label>
            <input type="text" class="form-control" id="city" name="city" required>
        </div>

        <!-- State -->
        <div class="form-group">
            <label for="state">State:</label>
            <input type="text" class="form-control" id="state" name="state" required>
        </div>

        <!-- Pincode -->
        <div class="form-group">
            <label for="pincode">Pincode:</label>
            <input type="text" class="form-control" id="pincode" name="pincode" required>
        </div>

        <!-- Bank Account Number -->
        <div class="form-group">
            <label for="bankAccountNo">Bank Account Number:</label>
            <input type="text" class="form-control" id="bankAccountNo" name="bankAccountNo" required>
        </div>

        <!-- IFSC Number -->
        <div class="form-group">
            <label for="ifscNo">IFSC Number:</label>
            <input type="text" class="form-control" id="ifscNo" name="ifscNo" required>
        </div>

        <!-- Aadhar Number -->
        <div class="form-group">
            <label for="aadharNo">Aadhar Number:</label>
            <input type="text" class="form-control" id="aadharNo" name="aadharNo" required>
        </div>

        <!-- PAN Number -->
        <div class="form-group">
            <label for="panNo">PAN Number:</label>
            <input type="text" class="form-control" id="panNo" name="panNo" required>
        </div>

        <!-- Licence -->
        <div class="form-group">
            <label for="licence">Licence:</label>
            <input type="text" class="form-control" id="licence" name="licence" required>
        </div>

        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>

</body>
</html>
