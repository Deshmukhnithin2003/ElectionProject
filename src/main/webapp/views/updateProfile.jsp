<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="userNavbar.jsp" %> <!-- Include the navbar -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Profile - Online Monitoring System</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
            color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .update-container {
            background: rgba(255, 255, 255, 0.9);
            border-radius: 15px;
            padding: 40px;
            width: 90%;
            max-width: 600px;
            box-shadow: 0px 8px 25px rgba(0, 0, 0, 0.2);
            color: #2d3436;
        }

        .update-container h1 {
            font-size: 32px;
            color: #2d3436;
            margin-bottom: 20px;
            text-align: center;
        }

        .update-container form {
            display: flex;
            flex-direction: column;
        }

        label {
            font-size: 14px;
            font-weight: bold;
            margin-bottom: 5px;
            color: #333;
        }

        input {
            width: 100%;
            padding: 12px;
            margin-bottom: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 14px;
            box-sizing: border-box;
        }

        input:focus {
            outline: none;
            border: 1px solid #6a11cb;
            box-shadow: 0px 4px 10px rgba(106, 17, 203, 0.3);
        }

        .update-button {
            width: 100%;
            padding: 12px;
            background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
            border: none;
            border-radius: 5px;
            font-size: 16px;
            font-weight: bold;
            color: #fff;
            cursor: pointer;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            box-shadow: 0px 6px 15px rgba(0, 0, 0, 0.2);
        }

        .update-button:hover {
            transform: scale(1.05);
            box-shadow: 0px 8px 20px rgba(0, 0, 0, 0.3);
        }

        @media (max-width: 768px) {
            .update-container {
                padding: 20px;
            }

            .update-container h1 {
                font-size: 28px;
            }

            input {
                font-size: 14px;
            }
        }
    </style>
</head>
<body>
    <div class="update-container">
        <h1>Update Your Profile</h1>
        <form action="/updateProfile" method="post">
            <label for="name">Full Name:</label>
            <input type="text" id="name" name="name" value="S. Bhargav" required>

            <label for="age">Age:</label>
            <input type="number" id="age" name="age" value="21" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" value="169bhargav@gmail.com" required>

            <label for="gender">Gender:</label>
            <input type="text" id="gender" name="gender" value="Male" required>

            <label for="aadhaar">Aadhaar Number:</label>
            <input type="text" id="aadhaar" name="aadhaar" value="123456789" required>

            <label for="dob">Date of Birth:</label>
            <input type="date" id="dob" name="dob" value="2005-04-02" required>

            <button type="submit" class="update-button">Update Profile</button>
        </form>
    </div>
</body>
</html>
