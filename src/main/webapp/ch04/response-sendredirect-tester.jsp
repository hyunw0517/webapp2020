<%--
  Created by IntelliJ IDEA.
  User: 201708027@office.induk.ac.kr
  Date: 2020-10-11
  Time: 오전 12:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>response-sendredirect-tester.jsp</title>
</head>
<body>
<%
    String name = "hwchoi";
    response.sendRedirect("jsp-request-tester.jsp?name=" + name);
%>
</body>
</html>
