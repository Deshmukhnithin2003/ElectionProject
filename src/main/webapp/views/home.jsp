<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="userNavbar.jsp" %> <!-- Include the navbar -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Online Monitoring System</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #0984e3, #74b9ff);
            color: #fff;
        }

        .content {
            text-align: center;
            padding: 80px 20px;
        }

        .content h1 {
            font-size: 56px;
            font-weight: bold;
            color: #fff;
            margin-bottom: 20px;
            text-shadow: 2px 4px 6px rgba(0, 0, 0, 0.2);
        }

        .content p {
            font-size: 20px;
            color: #dfe6e9;
            margin-bottom: 40px;
        }

        .features {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 30px;
            margin-top: 30px;
        }

        .feature-card {
            background-color: #fff;
            color: #333;
            width: 280px;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
            text-align: center;
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .feature-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.3);
        }

        .feature-card h3 {
            font-size: 24px;
            color: #0984e3;
            margin-bottom: 10px;
        }

        .feature-card p {
            font-size: 16px;
            line-height: 1.6;
        }

        .cta {
            margin-top: 50px;
        }

        .cta a {
            display: inline-block;
            text-decoration: none;
            padding: 15px 25px;
            font-size: 20px;
            background-color: #00cec9;
            color: white;
            border-radius: 8px;
            transition: background-color 0.3s, transform 0.3s;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
        }

        .cta a:hover {
            background-color: #55efc4;
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <div class="content">
        <p>Explore the various features such as raising complaints, viewing reports, and more.</p>

        <div class="features">
            <div class="feature-card">
                <h3>Raise Complaints</h3>
                <p>Submit complaints easily and ensure timely resolution.</p>
            </div>
            <div class="feature-card">
                <h3>View Reports</h3>
                <p>Analyze reports and track your complaint status in real-time.</p>
            </div>
            <div class="feature-card">
                <h3>Admin Assistance</h3>
                <p>Get instant support and assistance from the admin team.</p>
            </div>
        </div>

        <div class="cta">
            <a href="/getStarted">Get Started</a>
        </div>
    </div>
</body>
</html>
