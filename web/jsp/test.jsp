<%--
  Created by IntelliJ IDEA.
  User: 啊懂
  Date: 2021/9/10
  Time: 19:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--    <% out.println("you love me");%>--%>
<%--    <%--%>
<%--        String str1=request.getParameter("num1");--%>
<%--        int m1=Integer.parseInt(str1);--%>
<%--        String str2=request.getParameter("num2");--%>
<%--        int m2=Integer.parseInt(str2);--%>
<%--        String str3=request.getParameter("num3");--%>
<%--        int m3=Integer.parseInt(str3);--%>
<%--        int t;--%>
<%--        if(m1>m2){--%>
<%--            t=m1;--%>
<%--            m1=m2;--%>
<%--            m2=t;--%>
<%--        }--%>
<%--        if(m2>m3){--%>
<%--            t=m2;--%>
<%--            m2=m3;--%>
<%--            m3=t;--%>
<%--        }--%>
<%--        if(m1>m2){--%>
<%--            t=m1;--%>
<%--            m1=m2;--%>
<%--            m2=t;--%>
<%--        }--%>

<%--    %>--%>
<%--    顺序为<%=m1%>、<%=m2%>、<%=m3%>--%>
<%
    String strName=request.getParameter("name");
    String strPwd=request.getParameter("pwd");
    out.println(strName+"您好，您的密码是："+strPwd);
%>
</body>
</html>
