<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ключ</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
  <h1>Правильно! Теперь у вас в руках ключ от второй двери!</h1>
  <br>
  <img src="images/key.jpg" alt="Ключ" width="300" height="400">
  <br>
  <br>
  <a href="stepFiveThreeDoors.jsp" class="btn btn-primary">Return</a>
  <br>
  <br>
  <jsp:include page="userData.jsp"/>
</body>
</html>
