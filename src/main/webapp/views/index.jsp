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
            margin: 0;
            padding: 0;
            height: 100vh;
            overflow: hidden;
        }

        /* Video background styling */
        #background-video {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            object-fit: cover; /* Ensures the video covers the screen */
            z-index: -1; /* Places the video behind other content */
        }

        /* Navbar styling */
        .navbar {
            position: fixed;
            top: 0;
            width: 100%;
            background-color: rgba(0, 0, 0, 0.9); /* Slightly darker for better contrast */
            color: white;
            display: flex;
            justify-content: space-between; /* Center title and align buttons to the right */
            align-items: center;
            padding: 15px 15px;
            box-shadow: 0 0px 9px rgba(0, 0, 0, 0.3);
            z-index: 1000;
        }

        .navbar h1 {
            font-size: 28px;
            margin: 0;
            flex-grow: 1;
            text-align: center;
            font-weight: bold;
        }

        .navbar .left-links {
            display: flex;
            gap: 10px;
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
    <!-- Background video -->
    <video id="background-video" autoplay muted loop>
        <source src="https://media.istockphoto.com/id/2150561960/video/hand-casting-vote-in-a-ballot-box-three-glow-options-3d-render.mp4?s=mp4-640x640-is&k=20&c=lX7Q8VpNd2H0t3Suob7vQqtL7YOHd4SgzX0e44PpheA=" type="video/mp4">
        Your browser does not support the video tag.
    </video>

    <!-- Navbar -->
    <div class="navbar">
        <h1>Online Voting Monitoring System</h1>
        <div class="left-links">
            <a href="/login">Login</a>
            <a href="/register">Register</a>
        </div>
    </div>
</body>
</html>




