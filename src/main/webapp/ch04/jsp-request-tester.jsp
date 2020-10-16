<%--
  Created by IntelliJ IDEA.
  User: 201708027@office.induk.ac.kr
  Date: 2020-10-10
  Time: 오후 11:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
getServerName : <%= request.getServerName()%> <br>
getServerPort : <%= request.getServerPort()%> <br>
getRemoteURI : <%= request.getRequestURI()%> <br>
getRemoteAddress : <%= request.getQueryString()%> <br>
getRemoteAddress : <%= request.getRemoteAddr()%>
<%--
    <%
        // System.out : Java의 기본 객체 - 콘솔을 통한 표준 출력
        // out : JSP의 기본 객체 - 웹 페이지 형태의 출력
        out.print("<h1>Email : " + request.getParameter("email") + "</h1>");  // input type="text"의 name 속성값
    %>
    <h1>Password : <%=request.getParameter("passwd") %> </h1>
--%>
</body>
</html>
