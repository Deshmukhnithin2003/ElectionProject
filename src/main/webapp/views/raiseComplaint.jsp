<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="userNavbar.jsp" %> <!-- Include the navbar -->

<!DOCTYPE html>
<html>
<head>
    <title>Raise Complaint - Online Monitoring System</title>
    <style>
        .complaint-form {
            background-color: white;
            padding: 20px;
            margin-top: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .complaint-form textarea {
            width: 100%;
            height: 150px;
            padding: 10px;
            border: 1px solid #dfe6e9;
            border-radius: 5px;
            margin-bottom: 20px;
        }
        .complaint-form button {
            padding: 10px 20px;
            background-color: #00cec9;
            color: white;
            border: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="content">
        <h1>Raise a Complaint</h1>
        <form class="complaint-form" action="/submitComplaint" method="post">
            <label for="complaint">Describe your issue:</label>
            <textarea id="complaint" name="complaint" required></textarea>
            <button type="submit">Submit Complaint</button>
        </form>
    </div>
</body>
</html>
