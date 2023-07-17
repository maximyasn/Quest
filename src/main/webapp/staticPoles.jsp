<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 16.07.2023
  Time: 21:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="com.quest.quest.model.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>Stats</title>
</head>
<body>
    <c:set var="name" value="${param.name}"/>
    <User>
        <c:set target="${user}" property="name" value="name"/>
    </User>
    <c:set var="user" value="${user}" scope="session"/>
    <p>Статистика:</p>
    <p>Имя: </p>
</body>
</html>
