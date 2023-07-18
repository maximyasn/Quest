<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 13:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Путешествие</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
    <h1>Путешествие</h1>
    <p>В поисках нужного места вы проходите большой</p>
    <p>путь, полный различных опасностей. Но вас поддерживает</p>
    <p>вера в себя и ваша сила воли. Вы полностью уверены, </p>
    <p>что способны преодолеть все испытания на своем пути!</p>
    <br>
    <img src="images/travellingProcess.jpg" alt="Путешествие" width="300" height="400">
    <br>
    <br>
    <a href="stepThreeCastle.jsp" class="btn btn-primary">Next</a></body>
    <br>
    <br>
    <jsp:include page="userData.jsp"/>
</body>
</html>
