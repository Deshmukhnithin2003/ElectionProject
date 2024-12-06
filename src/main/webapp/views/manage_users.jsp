<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Manage Users</title>
</head>
<body>
    <h2>Manage Users</h2>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Username</th>
            <th>Role</th>
            <th>Email</th>
            <th>Actions</th>
        </tr>
        <!-- Example Rows -->
        <tr>
            <td>1</td>
            <td>john_doe</td>
            <td>Citizen</td>
            <td>john@example.com</td>
            <td>
                <button>Edit</button>
                <button>Delete</button>
            </td>
        </tr>
        <!-- Loop through users here -->
    </table>
    <a href="/admin_dashboard">Back to Dashboard</a>
</body>
</html>
