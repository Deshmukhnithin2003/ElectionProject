<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Profile</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f7f6;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .profile-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
            padding: 30px;
            width: 100%;
            max-width: 600px;
            text-align: center;
        }

        .profile-container h2 {
            font-size: 28px;
            color: #333;
            margin-bottom: 30px;
        }

        .profile-container table {
            width: 100%;
            margin-bottom: 20px;
            border-collapse: collapse;
        }

        .profile-container th, .profile-container td {
            padding: 12px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        .profile-container th {
            background-color: #e1e8e7;
            font-weight: bold;
        }

        .profile-container td {
            font-size: 16px;
            color: #555;
        }

        .btn-edit {
            margin-top: 20px;
            padding: 12px 20px;
            background-color: #0984e3;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .btn-edit:hover {
            background-color: #74b9ff;
        }

    </style>
</head>
<body>

    <div class="profile-container">
        <h2>Admin Profile</h2>
        
        <!-- Profile Details Table -->
        <table>
            <tr>
                <th>Name</th>
                <td>S. Bhargav</td>
            </tr>
            <tr>
                <th>Age</th>
                <td>21</td>
            </tr>
            <tr>
                <th>Gmail</th>
                <td>169bhargav@gmail.com</td>
            </tr>
            <tr>
                <th>Gender</th>
                <td>Male</td>
            </tr>
            <tr>
                <th>Aadhaar Number</th>
                <td>123456789</td>
            </tr>
            <tr>
                <th>Date of Birth</th>
                <td>02/04/2005</td>
            </tr>
        </table>

        <!-- Edit Button -->
        <form action="/updateProfile" method="get">
            <button type="submit" class="btn-edit">Edit Profile</button>
        </form>

    </div>

</body>
</html>
