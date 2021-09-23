<%--
  Created by IntelliJ IDEA.
  User: 啊懂
  Date: 2021/9/10
  Time: 19:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
    out.println("hello world");
    %><br>
    时间是<%=new Date()%><br>
    <jsp:include page="./jsp/test.jsp">
        <jsp:param name="num1" value="8"/>
        <jsp:param name="num2" value="3"/>
        <jsp:param name="num3" value="5"/>
    </jsp:include>


</body>
</html>
