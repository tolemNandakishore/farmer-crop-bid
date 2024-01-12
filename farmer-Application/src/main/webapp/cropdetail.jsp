<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Place Request</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }

        h2 {
            text-align: center;
        }

        form {
            max-width: 400px;
            margin: 0 auto;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
        }

        input[type="checkbox"] {
            margin-top: 5px;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>

    <h2>Crop Detail</h2>

    <form action="ProcessRequestServlet" method="post">

        <label for="cropType">Crop Type:</label>
        <input type="text" id="cropType" name="cropType" required>

        <label for="cropName">Crop Name:</label>
        <input type="text" id="cropName" name="cropName" required>

        <label for="fertilizerType">Fertilizer Type:</label>
        <input type="text" id="fertilizerType" name="fertilizerType" required>

        <label for="quantity">Quantity:</label>
        <input type="number" id="quantity" name="quantity" required>

        <label for="soilPH">Soil pH:</label>
        <input type="number" id="soilPH" name="soilPH" step="0.1" required>

        <label for="soilPHCertificate">Soil pH Certificate:</label>
        <input type="checkbox" id="soilPHCertificate" name="soilPHCertificate">

        <input type="submit" value="PLACE REQUEST">

    </form>

</body>
</html>
