<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 20:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Удача</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <link href="css/stepOne.css" rel="stylesheet" type="text/css">
</head>
<body>
<h1>Удача на вашей стороне!</h1>
<p>Под натиском пули деревянная опора раскололась и стена</p>
<p>рухнула на бандита, оставив его без сознания. Вам осталось лишь выбраться</p>
<p>из замка и отпраздновать победу!</p>
<br>
<img src="images/niceShot.jpeg" alt="Смерть" width="300" height="400">
<br>
<br>
<a href="victory.jsp" class="btn btn-primary">Выбраться из замка</a>
<br>
<br>
<jsp:include page="userData.jsp"/>
</body>
</html>
