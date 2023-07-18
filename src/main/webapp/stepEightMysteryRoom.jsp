<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 19:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Загадочная комната</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
  <h1>Загадочная комната</h1>
  <p>Итак, две комнаты позади, осталось последнее испытание.</p>
  <p>Вы попадаете в загадочную комнату, в углу которой находится</p>
  <p>странная шкатулка. На ней есть четыре кнопки с различными </p>
  <p>геометрическими фигурами. Вам надо нажать на правильную кнопку.</p>
  <br>
  <p>Над шкатулкой изображены три символа: крестик, окружность и квадрат.</p>
  <p>В стороне от символов изображена странная фигура, сильно напоминающая</p>
  <p>геймпад известной приставки.</p>
  <br>
  <img src="images/roomWithQuests.jpg" alt="Загадочная комната" width="300" height="400">
  <br>
  <br>
  <a href="trap.jsp" class="btn btn-primary">Прямоугольник</a>
  <a href="trap.jsp" class="btn btn-info">Ромб</a>
  <a href="artifactRoom.jsp" class="btn btn-success">Треугольник</a>
  <a href="trap.jsp" class="btn btn-warning">Звезда</a>
  <br>
</body>
</html>
