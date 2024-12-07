<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Updated</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: linear-gradient(135deg, #1d976c 0%, #93f9b9 100%);
            color: #fff;
        }

        .success-container {
            background: rgba(255, 255, 255, 0.9);
            padding: 40px;
            border-radius: 15px;
            text-align: center;
            box-shadow: 0px 8px 25px rgba(0, 0, 0, 0.2);
            width: 90%;
            max-width: 500px;
        }

        h1 {
            font-size: 32px;
            color: #2d3436;
        }

        p {
            font-size: 18px;
            color: #636e72;
        }
    </style>
</head>
<body>
    <div class="success-container">
        <h1>Profile Updated Successfully!</h1>
        <p>Your details have been updated.</p>
        <p><strong>Name:</strong> ${name}</p>
        <p><strong>Email:</strong> ${email}</p>
        <p><strong>Age:</strong> ${age}</p>
    </div>
</body>
</html>
