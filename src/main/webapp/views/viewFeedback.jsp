<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Feedback</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f4f7;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .feedback-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            width: 80%;
            max-width: 1000px;
            padding: 30px;
            text-align: center;
        }

        .feedback-container h2 {
            font-size: 28px;
            color: #333;
            margin-bottom: 20px;
        }

        .feedback {
            display: flex;
            flex-direction: column;
            align-items: center;
            border-bottom: 1px solid #ddd;
            padding: 15px 0;
            margin-bottom: 15px;
        }

        .feedback:last-child {
            border-bottom: none;
        }

        .user-name {
            font-size: 20px;
            color: #2d3436;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .rating {
            color: #f39c12;
            font-size: 18px;
            margin-bottom: 10px;
        }

        .user-feedback {
            font-size: 16px;
            color: #555;
            text-align: center;
            padding: 0 20px;
        }

        .feedback:hover {
            background-color: #f5f5f5;
            transition: background-color 0.3s;
        }

        .btn-back {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #0984e3;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .btn-back:hover {
            background-color: #74b9ff;
        }
    </style>
</head>
<body>
    <div class="feedback-container">
        <h2>User Feedback</h2>

        <!-- Sample Feedbacks -->
        <div class="feedback">
            <div class="user-name">Sai Ram</div>
            <div class="rating">⭐⭐⭐⭐⭐</div>
            <div class="user-feedback">
                "The service was excellent! Really loved the experience, and will definitely recommend it to others."
            </div>
        </div>

        <div class="feedback">
            <div class="user-name">Ramu</div>
            <div class="rating">⭐⭐⭐⭐</div>
            <div class="user-feedback">
                "Good experience overall, but the response time could be improved. Still, I am satisfied with the service."
            </div>
        </div>

        <div class="feedback">
            <div class="user-name">Priya</div>
            <div class="rating">⭐⭐⭐⭐⭐</div>
            <div class="user-feedback">
                "Amazing service! The staff was so helpful and the process was seamless. Will definitely use again."
            </div>
        </div>

        <div class="feedback">
            <div class="user-name">Karthik</div>
            <div class="rating">⭐⭐⭐</div>
            <div class="user-feedback">
                "The service was decent, but there is room for improvement. Would like to see faster response times."
            </div>
        </div>

        <!-- Back Button -->
        <form action="/home" method="get">
            <button type="submit" class="btn-back">Back to Home</button>
        </form>
    </div>
</body>
</html>
