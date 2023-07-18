<%--
  Created by IntelliJ IDEA.
  User: maximyasnogorodskiy
  Date: 17.07.2023
  Time: 19:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Комната с артефактом</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
  <h1>Комната с артефактом</h1>
  <img src="images/artifact.jpg" alt="Артифакт" width="300" height="300">
  <br>
  <p>После прохождения третьей головоломки перед вами открылся тайный</p>
  <p>проход, который вел в комнату с тем самым артефактом. Но внезапно позади вас</p>
  <p>послышались шаги. Обернувшись, вы увидели хорошо экипированного человека,</p>
  <p>который, по всей видимости, приследовал вас с самого начала, желая нажиться</p>
  <p>на ваших стараниях. Хорошо, что у вас с собой имеется пистолет, однако серьезный урон</p>
  <p>человеку он нанести не сможет. Вам нужно решить, что делать, ведь иначе все ваше путешествие</p>
  <p>закончится вашей же гибелью!</p>
  <br>
  <p>Быстро осмотревшись, вы увидели, что человек стоит под большой люстрой, которая,</p>
  <p>скорее всего, плохо держится на потолке. Человек стоит около рыцарской брони</p>
  <p>с тяжелой алебардой, направленной острием к нему. Также вы заметили, что стена</p>
  <p>рядом с бандитом очень хлипкая, всю конструкцию удерживает небольшая деревянная опора.</p>
  <p>Определитесь, куда вы выстрелите.</p>
  <br>
  <img src="images/badGuy.jpg" alt="Бандит" height="400" width="300">
  <br>
  <br>
  <a href="chainShot.jsp" class="btn btn-primary">Цепь люстры</a>
  <a href="knightShot.jsp" class="btn btn-info">Наручи рыцаря</a>
  <a href="wallShot.jsp" class="btn btn-success">Опора стены</a>
  <br>
</body>
</html>
