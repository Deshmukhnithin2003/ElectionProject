<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Register - Online Monitoring System</title>
    <style>
        /* General body styling */
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            height: 100vh;
            overflow: hidden;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        /* Background video styling */
        .background-video {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            object-fit: cover;
            z-index: -1; /* Place video behind the content */
        }

        /* Container styling */
        .container {
            width: 100%;
            max-width: 450px;
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 10px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
            padding: 30px;
            z-index: 1;
            text-align: center;
        }

        h2 {
            font-size: 32px;
            margin-bottom: 20px;
            color: #333;
        }

        label {
            font-size: 14px;
            font-weight: 600;
            margin-bottom: 6px;
            display: block;
            color: #555;
        }

        input, select {
            width: 100%;
            padding: 12px 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 14px;
            box-sizing: border-box;
        }

        button {
            width: 100%;
            padding: 12px;
            background: linear-gradient(to right, #00b4db, #0083b0);
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <!-- Background video -->
    <video class="background-video" autoplay loop muted>
        <source src="https://www.shutterstock.com/shutterstock/videos/3450051717/preview/stock-footage-man-putting-ballot-in-a-box-during-elections-in-india-in-front-of-flag-animated-illustration-of.webm" type="video/webm">
        Your browser does not support the video tag.
    </video>

    <!-- Registration form container -->
    <div class="container">
        <h2>Register</h2>
        <form action="/Sucess" method="post">
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
            </div>

            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
            </div>

            <div class="form-group">
                <label for="role">Role:</label>
                <select id="role" name="role">
                    <option value="Citizen">Citizen</option>
                    <option value="Admin">Admin</option>
                    <option value="Observer">Observer</option>
                    <option value="Analyst">Data Analyst</option>
                </select>
            </div>

            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>

            <div class="form-group">
                <label for="mobile">Mobile:</label>
                <input type="text" id="mobile" name="mobile" required>
            </div>

            <div class="form-group">
                <label for="aadhaar">Aadhaar:</label>
                <input type="text" id="aadhaar" name="aadhaar" required>
            </div>

            <button type="submit">Register</button>
        </form>
    </div>
</body>
</html>




