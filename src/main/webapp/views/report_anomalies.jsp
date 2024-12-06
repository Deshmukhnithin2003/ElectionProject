<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Report Anomalies</title>
</head>
<body>
    <h2>Report Anomalies</h2>
    <form action="/submitAnomaly" method="post">
        <label for="anomalyDescription">Describe the Anomaly:</label>
        <textarea id="anomalyDescription" name="anomalyDescription" required></textarea>
        <br>
        <button type="submit">Submit Anomaly</button>
    </form>
    <a href="/observer_dashboard">Back to Dashboard</a>
</body>
</html>
