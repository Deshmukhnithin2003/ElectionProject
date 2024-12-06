<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Generate Reports</title>
</head>
<body>
    <h2>Generate Election Reports</h2>
    <form action="/generateReport" method="post">
        <label for="reportType">Select Report Type:</label>
        <select id="reportType" name="reportType">
            <option value="voterTurnout">Voter Turnout</option>
            <option value="fraudAnalysis">Fraud Analysis</option>
        </select>
        <br>
        <button type="submit">Generate Report</button>
    </form>
    <a href="/analyst_dashboard">Back to Dashboard</a>
</body>
</html>
