<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Objeto DATE</title>
    <link rel="stylesheet" href="views/css/responsive.css">
    <link rel="stylesheet" href="views/css/style.css">
    <script src="views/scripts/script.js"></script>
</head>
<body>
<div class="container">
    <h2>Objetos de tipo DATE</h2>
    <table>
        <tr>
            <td>
                <button id="fechaHoy" class="boton">Fecha de Hoy</button>
            </td>
            <td>
                <button id="diaHoy" class="boton">Día</button>
            </td>
            <td>
                <button id="mesActual" class="boton">Mes</button>
            </td>
            <td>
                <button id="anioActual" class="boton">Año</button>
            </td>
            <td>
                <button id="fechaCompleta" class="boton">Fecha completa</button>
            </td>
            <td>
                <button id="horaActual" class="boton">Hora</button>
            </td>
        </tr>
    </table>

    <p id="salida"></p>
</div>
</body>
</html>
