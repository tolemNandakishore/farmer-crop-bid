<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Farmer Registration</title>

    <style>

        body {

            font-family: 'Arial', sans-serif;

            background-color: #f4f4f4;

            margin: 0;

            padding: 0;

        }

        h2 {

            color: #333;

            text-align: center;

            margin-top: 30px;

        }

        form {

            max-width: 500px;

            margin: 20px auto;

            padding: 20px;

            background-color: #fff;

            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);

            border-radius: 8px;

        }

        label {

            display: block;

            margin-bottom: 8px;

        }

        input {

            width: 100%;

            padding: 10px;

            margin-bottom: 15px;

            box-sizing: border-box;

            border: 1px solid #ccc;

            border-radius: 4px;

        }

        input[type="submit"] {

            background-color: #4caf50;

            color: #fff;

            cursor: pointer;

        }

        input[type="submit"]:hover {

            background-color: #45a049;

        }

    </style>

    <script>
        function validateForm() {
            var farmerName = document.getElementById('farmerName').value;
            var contactNumber = document.getElementById('contactNumber').value;
            var mailId = document.getElementById('mailId').value;
            var city = document.getElementById('city').value;
            var state = document.getElementById('state').value;
            var pincode = document.getElementById('pincode').value;
            var bankAccountNo = document.getElementById('bankAccountNo').value;
            var ifsc = document.getElementById('ifsc').value;
            var aadharNo = document.getElementById('aadharNo').value;
            var panNo = document.getElementById('panNo').value;
            var certificate = document.getElementById('certificate').value;
            var password = document.getElementById('password').value;

            var emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

            if (farmerName.trim() === '') {
                alert('Full Name is required');
                return false;
            }

            if (contactNumber.trim() === '' || isNaN(contactNumber) || contactNumber.length !== 10) {
                alert('Invalid Contact Number');
                return false;
            }

            if (mailId.trim() === '' || !emailRegex.test(mailId)) {
                alert('Invalid Email Address');
                return false;
            }

            if (city.trim() === '') {
                alert('City is required');
                return false;
            }

            if (state.trim() === '') {
                alert('State is required');
                return false;
            }

            if (pincode.trim() === '' || isNaN(pincode) || pincode.length !== 6) {
                alert('Invalid Pincode');
                return false;
            }

            if (bankAccountNo.trim() === '') {
                alert('Bank Account No. is required');
                return false;
            }

            if (ifsc.trim() === '') {
                alert('IFSC Code is required');
                return false;
            }

            if (aadharNo.trim() === '') {
                alert('Aadhaar No. is required');
                return false;
            }

            if (panNo.trim() === '') {
                alert('PAN No. is required');
                return false;
            }

            // Certificate is optional, so no validation for it.

            if (password.trim() === '') {
                alert('Password is required');
                return false;
            }

            // You can add more complex validation if needed

            return true;
        }
    </script>

</head>

<body>

    <h2>Farmer Registration</h2>

    <form method="post" action="add-farmer" onsubmit="return validateForm();">

        <!-- Farmer Personal Details -->

        <label for="farmerName">Full Name:</label>
        <input type="text" id="farmerName" name="farmerName" required>

        <label for="contactNumber">Contact No.:</label>
        <input type="text" id="contactNumber" name="contactNumber" required>

        <label for="mailId">E-mail Id:</label>
        <input type="email" id="mailId" name="mailId" required>

        <!-- Farmer Address Details -->

        <label for="city">City:</label>
        <input type="text" id="city" name="city" required>

        <label for="state">State:</label>
        <input type="text" id="state" name="state" required>

        <label for="pincode">Pin code:</label>
        <input type="text" id="pincode" name="pincode" required>

        <!-- Farmer Bank Details -->

        <label for="bankAccountNo">Bank Account No.:</label>
        <input type="text" id="bankAccountNo" name="bankAccountNo" required>

        <label for="ifsc">IFSC Code:</label>
        <input type="text" id="ifsc" name="ifsc" required>

        <!-- Farmer Document Upload -->

        <label for="aadharNo">Aadhaar No.:</label>
        <input type="text" id="aadharNo" name="aadharNo" required>

        <label for="panNo">PAN No.:</label>
        <input type="text" id="panNo" name="panNo" required>

        <label for="certificate">Certificate:</label>
        <input type="text" id="certificate" name="certificate">

        <label for="password">Password:</label>
        <input type="text" id="password" name="password" required>

        <!-- Submit Button -->

        <input type="submit" value="Register">

    </form>

</body>

</html>
