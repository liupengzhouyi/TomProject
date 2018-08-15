<%--
  Created by IntelliJ IDEA.
  User: liupeng
  Date: 8/15/2018
  Time: 10:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ page import="java.net.*" %>
<%
    // 编码，解决中文乱码
    // 设置 name 和 url cookie
    Cookie name = new Cookie("name",URLEncoder.encode(request.getParameter("name"),"utf-8"));
    Cookie url  = new Cookie("url" ,URLEncoder.encode(request.getParameter("url") ,"UTF-8"));
    // 设置cookie过期时间为24小时。
    name.setMaxAge(60*60*24);
    url.setMaxAge(60*60*24);
    // 在响应头部添加cookie
    response.addCookie(name);
    response.addCookie(url);
%>
<html>
<head>
    <title>Cookie</title>
</head>
<body>
    <ul>
        <li>
            <p>
                <b>
                    Web sitie name:
                </b>
            </p>
            <%= request.getParameter("name")%>
        </li>
        <li>
            <p>
                <b>
                    Url:
                </b>
            </p>
            <%= request.getParameter("url")%>
        </li>
    </ul>
</body>
</html>
