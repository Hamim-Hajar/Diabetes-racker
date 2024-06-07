<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Diabetes Tracker</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>


</head>
<body>
<h1>Diabetes Tracker</h1>

<h2>${message}</h2>

<form id="glucose-form" action="${pageContext.request.contextPath}/home/add" method="post">
    <input type="text" name="userId" required>
    <input type="datetime-local" name="dateTime" required>
    <input type="number" step="0.1" name="glucoseLevel" placeholder="Glucose Level" required>
    <button type="submit">Add Reading</button>
</form>

<canvas id="glucoseChart"></canvas>

<h2>Liste des Lectures de Glucose</h2>
<table id="glucose-table">
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
                <a href="deletform/${reading.id}">Supprimer</a>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>
<canvas id="myChart"></canvas>
<a href="${pageContext.request.contextPath}/index">index</a>

<script>
    var contextPath = '${pageContext.request.contextPath}';
    function deleteReading(id) {
        if (confirm('Êtes-vous sûr de vouloir supprimer?')) {
            fetch(`${contextPath}/home/deletform/${id}`, {
                method: 'DELETE'
            }).then(response => {
                if (response.ok) {
                    window.location.reload();
                } else {
                    alert("Failed to delete the reading");
                }
            });
        }
    }

    //**********************chart***********

    document.addEventListener('DOMContentLoaded', (event) => {
        // Sélectionnez le tableau
        const table = document.getElementById('glucose-table');

        // Initialisez des tableaux pour les labels et les données
        const labels = [];
        const data = [];

        // Parcourez les lignes du tableau
        for (let i = 1, row; row = table.rows[i]; i++) {
            // Récupérez les cellules de la ligne
            const dateTime = row.cells[1].innerText;
            const glucoseLevel = row.cells[2].innerText;

            // Ajoutez les valeurs aux tableaux
            labels.push(dateTime);
            data.push(parseFloat(glucoseLevel));
        }

        // Configurez les données pour le graphique
        const chartData = {
            labels: labels,
            datasets: [{
                label: 'Niveaux de Glucose',
                data: data,
                fill: false,
                borderColor: 'rgb(75, 192, 192)',
                tension: 0.1
            }]
        };

        // Créez le graphique
        const config = {
            type: 'line',
            data: chartData,
        };

        // Assurez-vous d'avoir un élément canvas pour le graphique
        const ctx = document.getElementById('myChart').getContext('2d');
        new Chart(ctx, config);
    });
</script>
<script src="${pageContext.request.contextPath}/js/scripts.js"></script>
</body>
</html>
