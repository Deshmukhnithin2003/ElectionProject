<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="userNavbar.jsp" %> <!-- Include the navbar -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Raise Complaint - Online Monitoring System</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #74b9ff, #a29bfe);
            color: #fff;
        }

        .content {
            max-width: 900px;
            margin: 50px auto;
            text-align: center;
            padding: 20px;
            background: rgba(255, 255, 255, 0.9);
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
        }

        .content h1 {
            font-size: 36px;
            color: #2d3436;
            margin-bottom: 20px;
        }

        .complaint-form {
            margin-top: 30px;
        }

        .complaint-form label {
            font-size: 18px;
            color: #2d3436;
            font-weight: bold;
            display: block;
            margin-bottom: 10px;
            text-align: left;
        }

        .complaint-form textarea {
            width: 100%;
            height: 150px;
            padding: 15px;
            font-size: 16px;
            border: 1px solid #dfe6e9;
            border-radius: 8px;
            margin-bottom: 20px;
            outline: none;
            transition: border 0.3s;
        }

        .complaint-form textarea:focus {
            border-color: #74b9ff;
        }

        .complaint-form button {
            padding: 12px 25px;
            background-color: #00cec9;
            color: white;
            font-size: 18px;
            font-weight: bold;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
            transition: background-color 0.3s, transform 0.3s;
        }

        .complaint-form button:hover {
            background-color: #55efc4;
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <div class="content">
        <h1>Raise a Complaint</h1>
        <p>If you have encountered an issue, please describe it below. Your feedback is valuable to us.</p>
        <form class="complaint-form" action="/submitComplaint" method="post">
            <label for="complaint">Describe your issue:</label>
            <textarea id="complaint" name="complaint" placeholder="Type your complaint here..." required></textarea>
            <button type="submit">Submit Complaint</button>
        </form>
    </div>
</body>
</html>

