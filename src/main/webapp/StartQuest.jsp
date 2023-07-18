
<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 13.07.2023
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title >Потерянный артефакт</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
 <h1>Сюжет</h1>
 Вы — известный исследователь археологических находок.<br>
 В одном из своих путешествий вы натыкаетесь на древнюю карту,<br>
 указывающую на местоположение потерянного артефакта,<br>
 который, по легенде, обладает невероятной мощью.<br>
 Вам приходится отправиться в опасное и загадочное путешествие,<br>
 чтобы найти этот артефакт и предотвратить его попадание в плохие руки.<br>
<br>
<img src="images/startImage.jpg" alt="Путешественник" width="300" height="400">
<br>
 <br>
 <a href="stepOne.jsp" class="btn btn-primary">Next</a>
<br>
<br>
<jsp:include page="userData.jsp"/>
</body>
</html>
