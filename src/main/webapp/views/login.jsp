<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            height: 100vh;
            background: linear-gradient(to right, #00cec9, #0984e3);
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .login-container {
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 15px;
            box-shadow: 0px 10px 30px rgba(0, 0, 0, 0.2);
            padding: 50px 40px;
            width: 380px;
            text-align: center;
        }

        .login-container h2 {
            color: #2d3436;
            margin-bottom: 30px;
            font-size: 32px;
            font-weight: 700;
            letter-spacing: 1px;
        }

        .login-container label {
            display: block;
            margin-bottom: 12px;
            text-align: left;
            font-size: 18px;
            font-weight: bold;
            color: #2d3436;
            letter-spacing: 0.5px;
            transition: all 0.3s ease;
        }

        .login-container label:focus-within {
            color: #00cec9;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 14px;
            margin-bottom: 20px;
            border: 2px solid #ddd;
            border-radius: 8px;
            font-size: 16px;
            outline: none;
            transition: all 0.3s ease;
        }

        .login-container input[type="text"]:focus,
        .login-container input[type="password"]:focus {
            border-color: #00cec9;
            box-shadow: 0 0 10px rgba(0, 206, 201, 0.4);
        }

        .login-container button {
            width: 100%;
            padding: 14px;
            background-color: #00cec9;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 18px;
            cursor: pointer;
            transition: transform 0.3s ease, background-color 0.3s ease;
        }

        .login-container button:hover {
            background-color: #81ecec;
            transform: scale(1.05);
        }

        .admin-button {
            margin-top: 15px;
            background-color: #d63031;
            font-size: 18px;
            padding: 12px 20px;
            border-radius: 8px;
            cursor: pointer;
            width: 100%;
            transition: background-color 0.3s ease;
        }

        .admin-button:hover {
            background-color: #e74c3c;
        }

        .error-message {
            color: red;
            font-size: 16px;
            margin-top: 15px;
        }

        .footer {
            position: fixed;
            bottom: 10px;
            width: 100%;
            text-align: center;
            font-size: 14px;
            color: #fff;
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

    <div class="footer">
        <p>&copy; 2024 Online Monitoring System</p>
    </div>

</body>
</html>


    