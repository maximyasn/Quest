<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Потерянный артефакт</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
<h1>Регистрация</h1>

<div class="nameForm">
    <form class="form-horizontal" action="StartQuest.jsp">
        <fieldset>

            <!-- Form Name -->
            <legend>Никнейм</legend>

            <!-- Text input-->
            <div class="form-group">
                <label class="col-md-4 control-label" for="name">Введите ваш никнейм</label>
                <div class="col-md-4">
                    <input id="name" name="name" type="text" placeholder="name" class="form-control input-md">
                    <br>
                    <input type="submit" name="continue" value="Подтвердить" >
                    <br>
                </div>
            </div>
        </fieldset>
    </form>
</div>
</body>
</html>