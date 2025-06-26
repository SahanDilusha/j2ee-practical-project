<%--
  Created by IntelliJ IDEA.
  User: sdilu
  Date: 6/26/2025
  Time: 8:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>APP | Registry</title>
</head>
<body>

<h1>Register</h1>

<form method="POST" action="/register">
    <table>
        <tr>
            <td>Name</td>
            <td><input type="text" name="name"/>/td>
        </tr>

        <tr>
            <td>Email</td>
            <td><input type="email" name="email"/>/td>
        </tr>

        <tr>
            <td>Password</td>
            <td><input type="password" name="password"/>/td>
        </tr>

        <tr>
            <td><input type="submit" value="Register"></td>
        </tr>

    </table>
</form>

</body>
</html>
