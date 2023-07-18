<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 15:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Первая комната</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
  <h1>Первое испытание</h1>
  <p>Выбрав первую дверь, вы оказываетесь в комнате с пятью сундуками.</p>
  <p>Вам нужно выбрать правильный сундук, чтобы продолжить свое путешествие.</p>
  <p>Если выберете неправильный, то вас ждет ловушка.</p>
  <p>Если справитесь с испытанием, вы получаете ключ от следующей двери.</p>
  <br>
  <p>Над сундуками висит небольшая табличка с написанной на ней загадкой:</p>
  <p>Стоит дуб, <br>
    В нем двенадцать гнезд, <br>
    В каждом гнезде <br>
    По четыре яйца, <br>
    В каждом яйце <br>
    По семи цыпленков.</p>
  <br>
  <p>На сундуках написаны варианты ответов.</p>
  <p>"Ключ хранится в сундуке с правильным ответом на загадку" -</p>
  <p>гласила надпись на другой настенной табличке.</p>
  <br>
  <img src="images/fiveChestsRoom.jpg" alt="Пять сундуков" width="300" height="400">
  <br>
  <br>
  <a href="key.jsp" class="btn btn-primary">Год</a>
  <a href="trap.jsp" class="btn btn-info">Курятник на дубе</a>
  <a href="trap.jsp" class="btn btn-success">Какая-то структура данных</a>
  <a href="trap.jsp" class="btn btn-warning">Месяц</a>
  <a href="trap.jsp" class="btn btn-danger">*добровольно попасть в ловушку*</a>
  <br>
</body>
</html>
