<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2020-09-19
  Time: 오후 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"
         language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Get Method
<form action="OurServlet" method="get" name="get">
    <label for="name">First name:</label><br>
    <input type="text" id="get-name" name="name" value="hwchoi"><br>
    <label for="phone">Phone:</label><br>
    <input type="text" id="get-phone" name="phone" value="010-7317-9811"><br><br>
    <input type="submit" value="Get">
</form>
Post Method
<form action="OurServlet" method="post" name="post">
    <label for="name">First name:</label><br>
    <input type="text" id="post-name" name="name" value="comso"><br>
    <label for="phone">Phone:</label><br>
    <input type="text" id="post-phone" name="phone" value="02-950-7620"><br><br>
    <input type="submit" value="Post">
</form>
</body>
</html>