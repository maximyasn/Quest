<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 18.07.2023
  Time: 18:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.quest.quest.model.User" %>
<%
    User user = (User)session.getAttribute("user");
%>
<head>
    <style>
        TABLE {
            width: 300px;
            border-collapse: collapse;
        }
        TD, TH {
            padding: 3px;
            border: 1px solid black;
        }
        TH {
            background: #b0e0e6;
        }
    </style>
</head>
<table>
    <tbody>
    <tr>
        <th>Текущий игрок</th>
    </tr>
    <tr>
        <th>Имя</th>
        <td><%= user.getName()%></td>
    </tr>
    <tr>
        <th>Количество игр</th>
        <td><%=user.getPlayCount()%></td>
    </tr>
    </tbody>
</table>
