<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="userNavbar.jsp" %> <!-- Include the navbar -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Online Monitoring System</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #6c5ce7, #81ecec);
            color: #fff;
        }

        .content {
            text-align: center;
            padding: 60px 20px;
        }

        .content h1 {
            font-size: 48px;
            font-weight: bold;
            margin-bottom: 20px;
            text-shadow: 2px 4px 6px rgba(0, 0, 0, 0.2);
        }

        .content p {
            font-size: 18px;
            line-height: 1.6;
            max-width: 800px;
            margin: 0 auto;
            color: #f1f2f6;
        }

        .about-cards {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 30px;
            margin-top: 40px;
        }

        .card {
            background-color: #fff;
            color: #333;
            width: 300px;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s, box-shadow 0.3s;
            text-align: center;
        }

        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.3);
        }

        .card h3 {
            font-size: 24px;
            color: #6c5ce7;
            margin-bottom: 10px;
        }

        .card p {
            font-size: 16px;
            line-height: 1.6;
            color: #555;
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
         
        <p>This system empowers citizens to monitor elections in real-time, raise complaints, track progress, and interact with stakeholders to ensure transparency and efficiency.</p>

        <div class="about-cards">
            <div class="card">
                <h3>Transparency</h3>
                <p>Ensures all processes are visible to stakeholders for accountability and trust.</p>
            </div>
            <div class="card">
                <h3>Efficiency</h3>
                <p>Streamlines communication between citizens and election officials for swift action.</p>
            </div>
            <div class="card">
                <h3>Innovation</h3>
                <p>Uses cutting-edge technology to make monitoring smarter and more accessible.</p>
            </div>
        </div>

        <div class="cta">
            <a href="/learnMore">Learn More</a>
        </div>
    </div>
</body>
</html>

