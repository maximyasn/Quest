<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.quest.quest.model.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Ключ</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link href="css/stepOne.css" rel="stylesheet" type="text/css">
</head>
<body>
  <h1>Правильно! Теперь у вас в руках ключ от следующей двери!</h1>
  <br>
  <img src="images/key.jpg" alt="Ключ" width="400" height="400">
  <br>
  <%
    User user = (User)session.getAttribute("user");
    boolean firstKey = user.isFirstKey();
    boolean secondKey = user.isSecondKey();
    boolean thirdKey = user.isThirdKey();
    request.setAttribute("firstKey", firstKey);
    request.setAttribute("secondKey", secondKey);
    request.setAttribute("thirdKey", thirdKey);
  %>
  <c:choose>
    <c:when test="${firstKey && !secondKey && !thirdKey}">
      <%
        user.setSecondDoorKeyParams();
      %>
    </c:when>
    <c:when test="${!firstKey && secondKey && !thirdKey}">
      <%
        user.setThirdDoorKeyParams();
      %>
    </c:when>
  </c:choose>
  <br>
  <a href="stepFiveThreeDoors.jsp" class="btn btn-primary">Return</a>
  <br>
  <br>
  <jsp:include page="userData.jsp"/>
</body>
</html>
