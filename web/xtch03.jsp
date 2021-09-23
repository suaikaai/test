<%--
  Created by IntelliJ IDEA.
  User: 啊懂
  Date: 2021/9/12
  Time: 8:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3 align="center">数据排序</h3>
    <%!
        int[] b ={46,3,98,87,9,32,21};
    %>

    <%
        out.println("排序前数据顺序："+b);
    %>
    <%@include file="bubble.jsp"%>
</body>
</html>
