<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 20:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Неудача</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
<h1>Неудача!</h1>
<p>Увы, но выстрел в наручи рыцаря, державшие алебарду, не дал</p>
<p>нужных результатов. Как вы могли подумать, что это способно остановить</p>
<p>хорошо экипированного недоброжелателя? Попробйте начать сначала.</p>
<br>
<img src="images/deathScreen.jpg" alt="Смерть" width="300" height="300">
<br>
<br>
<a href="death" class="btn btn-primary">Начать сначала</a>
<br>
<br>
<jsp:include page="userData.jsp"/>
</body>
</html>
