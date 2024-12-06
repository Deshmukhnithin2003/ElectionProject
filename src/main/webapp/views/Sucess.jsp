<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Success - Online Monitoring System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #e9f7e7;
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .success-container {
            text-align: center;
            background-color: #ffffff;
            border-radius: 10px;
            padding: 30px;
            box-shadow: 0 4px 8px rgba(0, 128, 0, 0.2);
            width: 90%;
            max-width: 500px;
        }

        h2 {
            color: #28a745;
            font-size: 36px;
            margin-bottom: 20px;
        }

        p {
            font-size: 18px;
            color: #333;
            margin-bottom: 20px;
        }

        .message {
            font-size: 20px;
            font-weight: bold;
            color: #2ecc71;
            margin-bottom: 20px;
        }

        button {
            padding: 12px 25px;
            font-size: 16px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
        }

        button:hover {
            background-color: #218838;
        }

        .back-link {
            display: inline-block;
            margin-top: 20px;
            text-decoration: none;
            color: #28a745;
            font-weight: bold;
        }

        .back-link:hover {
            color: #218838;
        }
    </style>
</head>
<body>

    <div class="success-container">
        <h2>Registration Successful!</h2>
        <p>Thank you for registering with the Online Voting Monitoring System. Your account has been created successfully.</p>
        <div class="message">You can now login and start using the system.</div>
        <a href="/login" class="back-link">
            <button>Go to Login</button>
        </a>
    </div>

</body>
</html>
