<%--
  Created by IntelliJ IDEA.
  User: sdilu
  Date: 6/26/2025
  Time: 8:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>APP | Login</title>
</head>
<body>


<form method="POST" action="/login">
    <table>

        <tr>
            <td>Email</td>
            <td><input type="email" name="email"/>/td>
        </tr>

        <tr>
            <td>Password</td>
            <td><input type="password" name="password"/>/td>
        </tr>

        <tr>
            <td><input type="submit" value="Login"></td>
        </tr>

    </table>
</form>


</body>
</html>
