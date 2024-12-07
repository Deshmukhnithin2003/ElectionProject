<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Admin Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
        }

        /* Navbar Styles */
        .navbar {
            display: flex;
            justify-content: space-between;
            background-color: #2c3e50;
            padding: 15px 20px;
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            padding: 12px 20px;
            margin: 0 10px;
            border-radius: 4px;
            transition: background-color 0.3s ease;
        }

        .navbar a:hover {
            background-color: #34495e;
        }

        .navbar .logo {
            font-size: 20px;
            font-weight: bold;
            color: #ecf0f1;
        }

        .navbar .links {
            display: flex;
            align-items: center;
        }

        /* Additional page content */
        .content {
            padding: 20px;
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <div class="navbar">
        <div class="logo" >
            Online Monitoring System
        </div>
        <div class="links">
            <a href="/adminuser">Home</a>
            <a href="/logout">Logout</a>
            <a href="/viewComplaints">View Complaints</a>
            <a href="/viewFeedback">View FeedBack</a>
            <a href="/Adminprofile">Profile</a>
        </div>
    </div>

    <!-- Page Content -->
    <div class="content">
        <!-- Your content goes here -->
        <h1>Welcome to the Admin Dashboard</h1>
        <p>Manage complaints, users, and other important tasks from the navbar above.</p>
    </div>

</body>
</html>
    