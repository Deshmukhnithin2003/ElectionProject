<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="userNavbar.jsp" %> <!-- Include the navbar -->

<!DOCTYPE html>
<html>
<head>
    <title>User Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f4f7;
            margin: 0;
            padding: 0;
        }

        .content {
            padding-top: 60px;
            text-align: center;
            margin: 50px;
        }

        .content h1 {
            color: #333;
            font-size: 36px;
            margin-bottom: 20px;
        }

        .content p {
            font-size: 18px;
            color: #555;
        }

        .profile-info {
            background-color: white;
            padding: 20px;
            margin-top: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .profile-info h2 {
            font-size: 24px;
            color: #333;
        }

        .profile-info p {
            font-size: 18px;
            color: #666;
        }
    </style>
</head>
<body>
    <!-- Content section -->
    <div class="content">
        <h1>Welcome to Your Dashboard</h1>
        <p>Here you can view your profile, raise complaints, and more.</p>
        
        <!-- Profile section -->
        <div class="profile-info">
            <h2>Your Profile</h2>
            <p><strong>Username:</strong> JohnDoe</p>
            <p><strong>Email:</strong> johndoe@example.com</p>
            <p><strong>Role:</strong> Citizen</p>
            <p><strong>Mobile:</strong> +1 234 567 890</p>
            <p><strong>Aadhaar:</strong> 1234 5678 9012</p>
        </div>
    </div>
</body>
</html>
    