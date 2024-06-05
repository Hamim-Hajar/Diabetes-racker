<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
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

<h2>${message}</h2>

<form id="glucose-form" action="add" method="post">
    <input type="text" name="userId" required>
    <input type="datetime-local" name="dateTime" required>
    <input type="number" step="0.1" name="glucoseLevel" placeholder="Glucose Level" required>
    <button type="submit">Add Reading</button>
</form>

<canvas id="glucoseChart"></canvas>

<h2>Liste des Lectures de Glucose</h2>
<table>
    <thead>
    <tr>
        <th>ID</th>
        <th>Date et Heure</th>
        <th>Niveau de Glucose</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="reading" items="${glycemies}">
        <tr>
            <td><c:out value="${reading.id}"/></td>
            <td><c:out value="${reading.dateTime}"/></td>
            <td><c:out value="${reading.glucoseLevel}"/></td>
            <td>
                <a href="${pageContext.request.contextPath}/deletform/${reading.id}" onclick="return confirm('Êtes-vous sûr de vouloir supprimer  ?')">Supprimer</a>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>

<script src="js/scripts.js"></script>
</body>
</html>
