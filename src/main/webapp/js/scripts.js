document.addEventListener("DOMContentLoaded", function() {
    const userId = 1;

    const form = document.getElementById("glucose-form");
    const tableBody = document.querySelector("#readings-table tbody");
    const chartElement = document.getElementById("glucoseChart").getContext("2d");

    let glucoseChart;

    form.addEventListener("submit", function(event) {
        event.preventDefault();

        const dateTime = document.getElementById("dateTime").value;
        const glucoseLevel = document.getElementById("glucoseLevel").value;

        fetch("/readings", {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify({
                userId: userId,
                dateTime: dateTime,
                glucoseLevel: glucoseLevel
            })
        }).then(() => {
            fetchReadings();
        });
    });

    function fetchReadings() {
        fetch(`/readings/${userId}`)
            .then(response => response.json())
            .then(readings => {
                tableBody.innerHTML = "";
                readings.forEach(reading => {
                    const row = document.createElement("tr");
                    row.innerHTML = `
                        <td>${new Date(reading.dateTime).toLocaleDateString()}</td>
                        <td>${new Date(reading.dateTime).toLocaleTimeString()}</td>
                        <td>${reading.glucoseLevel}</td>
                        <td><button onclick="deleteReading(${reading.id})">Delete</button></td>
                    `;
                    tableBody.appendChild(row);
                });
                updateChart(readings);
            });
    }

    window.deleteReading = function(id) {
        fetch(`/readings/${id}`, {
            method: "DELETE"
        }).then(() => {
            fetchReadings();
        });
    };

    function updateChart(readings) {
        const labels = readings.map(reading => new Date(reading.dateTime).toLocaleString());
        const data = readings.map(reading => reading.glucoseLevel);

        if (glucoseChart) {
            glucoseChart.destroy();
        }

        glucoseChart = new Chart(chartElement, {
            type: 'line',
            data: {
                labels: labels,
                datasets: [{
                    label: 'Glucose Level',
                    data: data,
                    borderColor: 'rgba(75, 192, 192, 1)',
                    borderWidth: 1,
                    fill: false
                }]
            },
            options: {
                scales: {
                    x: {
                        type: 'time',
                        time: {
                            unit: 'day'
                        }
                    },
                    y: {
                        beginAtZero: true
                    }
                }
            }
        });
    }

    fetchReadings();
});
