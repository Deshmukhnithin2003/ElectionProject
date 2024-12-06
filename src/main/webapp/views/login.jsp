<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f4f7;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .login-container {
            background-color: white;
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            padding: 30px;
            width: 300px;
            text-align: center;
        }

        .login-container h2 {
            color: #333;
            margin-bottom: 20px;
        }

        .login-container label {
            display: block;
            margin-bottom: 8px;
            text-align: left;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .login-container button {
            width: 100%;
            padding: 10px;
            background-color: #00cec9;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
        }

        .login-container button:hover {
            background-color: #81ecec;
        }

        .error-message {
            color: red;
            font-size: 14px;
            margin-top: 10px;
        }

        .admin-button {
            margin-top: 10px;
            background-color: #d63031;
        }

        .admin-button:hover {
            background-color: #e74c3c;
        }

    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form action="/user" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>

            <button type="submit">Login</button>
        </form>

        <form action="/admin" method="post">
            <button type="submit" class="admin-button">Admin Login</button>
        </form>

        <c:if test="${not empty error}">
            <div class="error-message">
                <p>${error}</p>
            </div>
        </c:if>
    </div>
</body>
</html>

    