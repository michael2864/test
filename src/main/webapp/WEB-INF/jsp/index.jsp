<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/1/2021
  Time: 12:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
<form method="POST" action="login-confirm">
    <table style="width: 240px;">
        <tbody>
        <tr>
            <td style="width: 72.1094px;"><label for="loginField">Name: </label></td>
            <td style="width: 177px;"><input id="loginField" name="nickname" type="text" /></td>
        </tr>
        <tr>
            <td style="width: 72.1094px;"><label for="passwordField">Password: </label></td>
            <td style="width: 177px;"><input id="passwordField" name="password" type="password" /></td>
        </tr>
        <tr>
            <td style="text-align: center; width: 255.109px;" colspan="2"><input type="submit" value="Log in" /></td>
        </tr>
        </tbody>
    </table>
</form>
</body>
</html>