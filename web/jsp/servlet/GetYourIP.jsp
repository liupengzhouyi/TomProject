<%@ page import="static java.lang.System.out" %>
<%@ page import="java.util.Date" %>
<%@ page pageEncoding="utf-8" %>
<%--
  Created by IntelliJ IDEA.
  User: liupeng
  Date: 8/12/2018
  Time: 10:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GetYourIP</title>
</head>
<body>
<p>
    <%
        out.println("Your IP Address Is :" + request.getRemoteAddr());
    %>
</p>
</body>
</html>
