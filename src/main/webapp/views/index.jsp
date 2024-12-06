<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>`
<!DOCTYPE html>
<html>
<head>
    <title>Online Voting Monitoring System</title>
    <style>
        /* General styles */
        body {
            font-family: Arial, sans-serif;
            background: url('https://www.shutterstock.com/shutterstock/photos/2395185111/display_1500/stock-vector-election-commission-of-india-logo-editorial-use-only-bangalore-india-december-2395185111.jpg') no-repeat center center fixed;
            background-size: cover;
            margin: 0;
            padding: 0;
            height: 100vh;
        }

        /* Navbar styling */
        .navbar {
            position: fixed;
            top: 0;
            width: 100%;
            background-color: rgba(0, 0, 0, 0.7); /* Slightly darker for better contrast */
            color: white;
            display: flex;
            justify-content: space-between; /* Center title and align buttons to the right */
            align-items: center;
            padding: 15px 30px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.3);
            z-index: 1000;
        }

        .navbar h1 {
            font-size: 24px;
            margin: 0;
            flex-grow: 1;
            text-align: center;
            font-weight: bold;
        }

        .navbar .left-links {
            display: flex;
            gap: 20px;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            font-weight: bold;
            font-size: 16px;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .navbar a:hover {
            background-color: rgba(116, 185, 255, 0.5); /* Light blue background on hover */
        }

        /* Content Styling */
        .content {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100%;
            padding-top: 100px; /* Ensures navbar doesn't overlap with content */
            color: white;
            text-align: center;
        }

        /* Custom font and title style */
        .content h2 {
            font-size: 36px;
            font-weight: 600;
            text-shadow: 2px 2px 10px rgba(0, 0, 0, 0.7);
        }

        .content p {
            font-size: 20px;
            margin-top: 20px;
            text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.7);
        }

        /* Responsive Design for Mobile Devices */
        @media (max-width: 768px) {
            .navbar h1 {
                font-size: 18px;
            }

            .navbar .left-links {
                flex-direction: column;
                gap: 10px;
            }

            .navbar a {
                font-size: 14px;
            }
        }

    </style>
</head>
<body>
    <div class="navbar">
        <h1>Online Voting Monitoring System</h1>
        <div class="left-links">
            <a href="/login">Login</a>
            <a href="/register">Register</a>
        </div>
    </div>

    
</body>
</html>



