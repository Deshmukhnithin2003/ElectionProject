<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Complaints</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #99FFFF;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            width: 80%;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            color: #333;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        table, th, td {
            border: 1px solid #ddd;
        }

        th, td {
            padding: 12px;
            text-align: left;
        }

        th {
            background-color: #00cec9;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #f1f1f1;
        }

        .status {
            font-weight: bold;
        }

        .resolved {
            color: green;
        }

        .pending {
            color: orange;
        }

        .rejected {
            color: red;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Complaints List</h2>

        <table>
            <thead>
                <tr>
                    <th>Complaint ID</th>
                    <th>Username</th>
                    <th>Description</th>
                    <th>Status</th>
                </tr>
            </thead>
            <tbody>
                <!-- Sample Data of Complaints -->
                <tr>
                    <td>1</td>
                    <td>Sai</td>
                    <td>The system is down</td>
                    <td class="status pending">Pending</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Ram</td>
                    <td>Unable to access the account</td>
                    <td class="status resolved">Resolved</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Ramu</td>
                    <td>Slow internet speed</td>
                    <td class="status pending">Pending</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>Sai</td>
                    <td>Payment gateway issue</td>
                    <td class="status rejected">Rejected</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>Ram</td>
                    <td>UI bug on the dashboard</td>
                    <td class="status resolved">Resolved</td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>
