<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ include file="adminNavbar.jsp" %> <!-- Importing the navbar from header.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Admin Dashboard - Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            margin: 0;
            padding: 0;
        }

        /* Navbar Styles */
        .navbar {
            display: flex;
            justify-content: space-between;
            background-color: #2c3e50;
            padding: 15px 20px;
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            padding: 12px 20px;
            margin: 0 10px;
            border-radius: 4px;
            transition: background-color 0.3s ease;
        }

        .navbar a:hover {
            background-color: #34495e;
        }

        .navbar .logo {
            font-size: 20px;
            font-weight: bold;
            color: #ecf0f1;
        }

        .navbar .links {
            display: flex;
            align-items: center;
        }

        /* Dashboard Styles */
        .dashboard {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 20px;
            padding: 20px;
        }

        .dashboard .card {
            background-color: white;
            border-radius: 8px;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            text-align: center;
            transition: box-shadow 0.3s ease;
        }

        .dashboard .card:hover {
            box-shadow: 0px 6px 12px rgba(0, 0, 0, 0.2);
        }

        .dashboard .card h3 {
            font-size: 18px;
            color: #2c3e50;
        }

        .dashboard .card p {
            font-size: 14px;
            color: #7f8c8d;
        }

        /* Page Content */
        .content {
            padding: 20px;
        }
    </style>
</head>
<body>

    <!-- Navbar -->
   

    <!-- Dashboard Content -->
    <div class="content">
        

        <!-- Dashboard Cards -->
        <div class="dashboard">
            <div class="card">
                <h3>Total Complaints</h3>
                <p>10 Complaints Pending</p>
            </div>
            <div class="card">
                <h3>Total Users</h3>
                <p>120 Users Registered</p>
            </div>
            <div class="card">
                <h3>Recent Complaints</h3>
                <p>5 Complaints Resolved</p>
            </div>
            <div class="card">
                <h3>Your Profile</h3>
                <p>Manage your profile settings</p>
            </div>
        </div>
    </div>

</body>
</html>
    