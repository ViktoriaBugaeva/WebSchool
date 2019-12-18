<%-- 
    Document   : showNewPerson
    Created on : Dec 9, 2019, 6:57:16 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новый пользователь</title>
    </head>
    <body>
        <h1>Регистрация!</h1>
        <form action="newPerson" method="POST">
            Имя: <input type="text" name="firstname"><br>
            Фамилия: <input type="text" name="lastname"><br>
            Статус: <input type="text" name="status"><br>
            e-mail: <input type="text" name="email"><br>
            <button type="submit">Зарегистрировать</button>
        </form>
    </body>
</html>
