<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Потерянный артефакт</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link href="css/RegistrationStyle.css" rel="stylesheet" type="text/css">
</head>
<body>
<h1>Регистрация</h1>

<div class="nameForm" align="center">
    <form class="form-horizontal" action="session" method="get" >
        <fieldset>

            <!-- Form Name -->
            <legend>Никнейм</legend>

            <!-- Text input-->
            <div class="form-group">
                <label class="col-md-4 control-label" for="name">Введите ваш никнейм</label>
                <p>Вводить можно только латинские буквы и цифры</p>
                <div class="col-md-4">
                    <input id="name" name="name" type="text" placeholder="name"
                           class="form-control input-md" required pattern="^[a-zA-Z0-9]+$" title="Требование к вводу: только латинские буквы и цифры">
                    <br>
                    <input type="submit" name="continue" value="Подтвердить">
                    <br>
                </div>
            </div>

        </fieldset>
    </form>
</div>
</body>
</html>