<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Online Monitoring System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f4f7;
            margin: 0;
            padding: 0;
        }

        /* Navbar styling */
        .navbar {
            background-color: #333;
            overflow: hidden;
            position: fixed;
            top: 0;
            width: 100%;
            padding: 10px 0;
            z-index: 1000;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            padding: 14px 20px;
            display: inline-block;
            font-size: 16px;
            font-weight: bold;
            text-align: center;
            transition: background-color 0.3s;
        }

        .navbar a:hover {
            background-color: #555;
        }

        .navbar .logo {
            float: left;
            font-size: 20px;
            font-weight: bold;
            margin-left: 20px;
        }

        .navbar .links {
            float: right;
        }

        /* Content styling */
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

    </style>
</head>
<body>

    <!-- Navbar -->
    <div class="navbar">
        <div class="logo">Online Monitoring System</div>
        <div class="links">
            <a href="/home">Home</a>
            <a href="/about">About</a>
            <a href="/raiseComplaint">Raise Complaint</a>
            <a href="/profile">Profile</a>
            <a href="/logout">Logout</a>
        </div>
    </div>

    <!-- Content -->
    <div class="content">
        <h1>Welcome to the Online Monitoring System</h1>
        <p>This system helps monitor various activities in real-time.</p>
    </div>

</body>
</html>
