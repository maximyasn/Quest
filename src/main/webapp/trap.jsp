<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Ловушка</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link href="css/stepOne.css" rel="stylesheet" type="text/css">
</head>
<body>
  <h1>Вы попали в ловушку!</h1>
  <br>
  <p>Вы попали в ловушку, но волшебная аура замка</p>
  <p>дала вам возможность начать все сначала!</p>
  <p>Для этого всего лишь надо нажать кнопку Restart</p>
  <br>
  <img src="images/trap.jpg" alt="Ловушка" width="300" height="400">
  <br>
  <br>
  <a href="stepFiveThreeDoors.jsp" class="btn btn-primary">Restart</a>
  <br>
  <br>
  <jsp:include page="userData.jsp"/>
</body>
</html>
