<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 13:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Загадочный замок</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
<h1>Загадочный замок</h1>
<p>На своем пути вы находите загадочный замок, скрытый в глубинах темного леса.</p>
<p>Вас одолевает страх, но вы уже предолели слишком большой путь,</p>
<p>чтобы отступать. Вы решаетесь подойти к замку поближе.</p>
<br>
<br>
<img src="images/castleFirst.jpg" alt="Замок" width="300" height="400">
<br>
<br>
<a href="stepFourNearCastle.jsp" class="btn btn-primary">Next</a></body>
<br>
<br>
<jsp:include page="userData.jsp"/>
</html>
