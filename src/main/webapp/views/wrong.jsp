<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Invalid Login</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #d63031, #e17055);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: white;
        }

        .container {
            text-align: center;
            background-color: rgba(255, 255, 255, 0.9);
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0px 10px 30px rgba(0, 0, 0, 0.2);
        }

        .container h1 {
            font-size: 36px;
            color: #d63031;
        }

        .container p {
            font-size: 18px;
            margin: 20px 0;
            color: #2d3436;
        }

        .btn {
            display: inline-block;
            padding: 12px 20px;
            font-size: 18px;
            background: #d63031;
            color: white;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            text-decoration: none;
            transition: background-color 0.3s, transform 0.3s;
        }

        .btn:hover {
            background: #e74c3c;
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Invalid Credentials</h1>
        <p>Sorry, the username or password you entered is incorrect.</p>
        <a href="/login" class="btn">Go Back to Login</a>
    </div>
</body>
</html>
