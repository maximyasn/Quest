<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 15:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Три двери</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
<h1>Комната с тремя дверями</h1>
<p>Вы входите в замок и обнаруживаете три закрытые двери.</p>
<p>За каждой дверью скрывается определенное испытание, которое</p>
<p>нужно пройти, чтобы получить ключ от следующей двери.</p>
<br>
<br>
<img src="images/roomWithThreeDoors.png" alt="Три двери" width="300" height="400">
<br>
<br>
<a href="stepSixFirstDoor.jsp" class="btn btn-danger">Первая дверь<span class="glyphicon glyphicon-circle-arrow-right"></span></a>
<a href="stepSevenSecondDoor.jsp" class="btn btn-danger">Вторая дверь<span class="glyphicon glyphicon-circle-arrow-right"></span></a>
<a href="stepEightMysteryRoom.jsp" class="btn btn-danger">Третья дверь<span class="glyphicon glyphicon-circle-arrow-right"></span></a>
</body>
</html>
