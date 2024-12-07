<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="userNavbar.jsp" %> <!-- Include the navbar -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile - Online Monitoring System</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #00cec9 0%, #8e44ad 100%);
            color: #fff;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            padding: 20px;
        }

        .profile-content {
            width: 100%;
            max-width: 700px;
            background: rgba(255, 255, 255, 0.95);
            border-radius: 15px;
            box-shadow: 0px 8px 25px rgba(0, 0, 0, 0.2);
            padding: 40px;
            text-align: center;
            color: #2d3436;
        }

        .profile-content h1 {
            font-size: 40px;
            color: #2d3436;
            margin-bottom: 25px;
        }

        .profile-content p {
            font-size: 18px;
            color: #636e72;
            margin-bottom: 25px;
        }

        .profile-info {
            background-color: #f9f9f9;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);
            margin-bottom: 30px;
        }

        .profile-info h2 {
            font-size: 24px;
            color: #2d3436;
            margin-bottom: 20px;
        }

        .profile-info p {
            font-size: 16px;
            color: #636e72;
            margin-bottom: 15px;
            font-weight: bold;
            text-align: left;
        }

        .profile-button {
            background: linear-gradient(135deg, #00cec9 0%, #8e44ad 100%);
            color: white;
            font-size: 16px;
            padding: 12px 30px;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            transition: transform 0.3s, box-shadow 0.3s;
            box-shadow: 0px 6px 15px rgba(0, 0, 0, 0.2);
        }

        .profile-button:hover {
            transform: scale(1.1);
            box-shadow: 0px 8px 20px rgba(0, 0, 0, 0.3);
        }

        @media (max-width: 768px) {
            .profile-content {
                padding: 20px;
            }

            .profile-content h1 {
                font-size: 32px;
            }

            .profile-info p {
                font-size: 14px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="profile-content">
            <h1>Your Profile</h1>
            <p>View and manage your personal details here.</p>

            <div class="profile-info">
                <h2>Profile Information</h2>
                <p><strong>Full Name:</strong> S. Bhargav</p>
                <p><strong>Age:</strong> 21</p>
                <p><strong>Email:</strong> 169bhargav@gmail.com</p>
                <p><strong>Gender:</strong> Male</p>
                <p><strong>Aadhaar Number:</strong> 123456789</p>
                <p><strong>Date of Birth:</strong> 02/04/2005</p>
            </div>

            <button class="profile-button" onclick="location.href='/updateProfile'">Update Profile</button>
        </div>
    </div>
</body>
</html>
