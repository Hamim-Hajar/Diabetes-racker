<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Spring MVC Demo</title>
</head>
<body>
<h2>${message}</h2>
</body>
</html><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Diabetes Tracker</title>
    <link rel="stylesheet" href="css/styles.css">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>
<body>
<h1>Diabetes Tracker</h1>
<form id="glucose-form" action="add" method="get">
    <input type="datetime-local" name="dateTime" required>
    <input type="number" step="0.1" name="glucoseLevel" placeholder="Glucose Level" required>
    <button type="submit">Add Reading</button>
</form>
<table id="readings-table">
    <thead>
    <tr>
        <th>Id</th>
        <th>Date</th>
        <th>Level</th>
    </tr>
    </thead>
    <tbody>

    <c:forEach var="glucoseReading" items="${glycemies}">
        <tr>
            <td>${glucoseReading.dateTime}</td>
            <td>${glucoseReading.glucoseLevel}</td>


            <td>
                <button><a href="${pageContext.request.contextPath}/delete/${glucoseReading.id}">Delete</a></button>
            </td>
        </tr>

    </c:forEach>
    </tbody>

</table>
</table>
<canvas id="glucoseChart"></canvas>
<script src="js/scripts.js"></script>
</body>
</html>
