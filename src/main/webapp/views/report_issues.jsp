<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Report Issues</title>
</head>
<body>
    <h2>Report an Issue</h2>
    <form action="/submitIssue" method="post">
        <label for="issueDescription">Describe the Issue:</label>
        <textarea id="issueDescription" name="issueDescription" required></textarea>
        <br>
        <button type="submit">Submit Issue</button>
    </form>
    <a href="/citizen_dashboard">Back to Dashboard</a>
</body>
</html>
