<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 16:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Вторая комната</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
  <h1>Второе испытание</h1>
  <p>За второй дверью вы находитесь в гигантской пещере с множеством</p>
  <p>тоннелей. Вам нужно выбрать правильный путь, чтобы добраться </p>
  <p>до центральной пещеры, где спрятан следующий ключ. Неправильный выбор</p>
  <p>приведет к ужасным последствиям.</p>
  <br>
  <p>При входе вы видите табличку с вопросом, ответ на которую</p>
  <p>подскажет вам, какой тоннель приведет к ключу от следующей двери.</p>
  <p>На табличке написано: "Скажешь "не приходи" - все равно приходит.</p>
  <p>Скажешь "не уходи" - все равно уходит.</p>
  <br>
  <p>Над каждым из тоннелей начертаны слова.</p>
  <br>
  <img src="images/tunnels.jpg" alt="Тоннели" height="400" width="300">
  <br>
  <br>
  <a href="trap.jsp" class="btn btn-primary">Попрошайка</a>
  <a href="key.jsp" class="btn btn-info">Время</a>
  <a href="trap.jsp" class="btn btn-success">Человек</a>
  <a href="trap.jsp" class="btn btn-warning">Ребенок</a>
  <br>
  <br>
  <jsp:include page="userData.jsp"/>
</body>
</html>
