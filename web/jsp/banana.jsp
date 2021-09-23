<%--
  Created by IntelliJ IDEA.
  User: 啊懂
  Date: 2021/9/11
  Time: 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>水果：香蕉</title>
</head>
<body>
<%@include file="../文本/pageTop.txt"%>
<%
    String strName=request.getParameter("Name");
    out.println(strName+"您好，欢迎浏览香蕉信息!");
%><br><br>
<table width="35%" border="1" align="center">
    <tr>
        <th width="44%">香蕉品种</th>
        <th width="56%">平均价格</th>
    </tr>
    <tr>
        <td>红香蕉</td>
        <td>￥8.00元</td>
    </tr>
    <tr>
        <td>绿香蕉</td>
        <td>￥7.00元</td>
    </tr>
    <tr>
        <td>白香蕉</td>
        <td>￥9.00元</td>
    </tr>
    <tr>
        <td>好香蕉</td>
        <td>￥5.00元</td>
    </tr>
</table>
<%@include file="../文本/pageEnd.txt"%>
</body>
</html>
