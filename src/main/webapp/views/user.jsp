<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="userNavbar.jsp" %> <!-- Include the navbar -->

<!DOCTYPE html>
<html>
<head>
    <title>User Dashboard</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #74b9ff, #0984e3);
            margin: 0;
            padding: 0;
            color: #fff;
        }

        .content {
            text-align: center;
            padding: 50px 20px;
        }

        .content h1 {
            font-size: 48px;
            margin-bottom: 20px;
            color: #fff;
            font-weight: 700;
        }

        .content p {
            font-size: 20px;
            color: #dfe6e9;
        }

        .profile-info {
            background: #fff;
            color: #333;
            padding: 30px;
            margin: 30px auto;
            border-radius: 12px;
            box-shadow: 0px 8px 15px rgba(0, 0, 0, 0.2);
            max-width: 600px;
            text-align: left;
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .profile-info:hover {
            transform: scale(1.05);
            box-shadow: 0px 12px 25px rgba(0, 0, 0, 0.3);
        }

        .profile-info h2 {
            font-size: 28px;
            font-weight: bold;
            margin-bottom: 20px;
            border-bottom: 2px solid #0984e3;
            padding-bottom: 10px;
        }

        .profile-info p {
            font-size: 18px;
            line-height: 1.6;
            margin: 8px 0;
        }

        .profile-info p strong {
            color: #0984e3;
        }

        .btn-container {
            margin-top: 30px;
            text-align: center;
        }

        .btn {
            display: inline-block;
            padding: 12px 20px;
            font-size: 18px;
            color: #fff;
            background: #00cec9;
            text-decoration: none;
            border-radius: 8px;
            transition: background-color 0.3s, transform 0.3s;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
        }

        .btn:hover {
            background: #55efc4;
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <!-- Content section -->
    <div class="content">
        <h1>Welcome to Your Dashboard</h1>
        <p>Here you can view your profile, raise complaints, and explore features.</p>
        
        <!-- Profile section -->
        <div class="profile-info">
            <h2>Your Profile</h2>
            <p><strong>Username:</strong> Bhargav</p>
            <p><strong>Email:</strong> 169bhargav@gmail.com</p>
            <p><strong>Role:</strong> Citizen</p>
            <p><strong>Mobile:</strong> 6300083088</p>
            <p><strong>Aadhaar:</strong> 123456789</p>
        </div>

        <!-- Button Section -->
        <div class="btn-container">
            <a href="/updateProfile" class="btn">Edit Profile</a>
            <a href="/viewComplaints" class="btn">View Complaints</a>
        </div>
    </div>
</body>
</html>

    