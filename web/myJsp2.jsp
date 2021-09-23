<%--
  Created by IntelliJ IDEA.
  User: 啊懂
  Date: 2021/9/10
  Time: 20:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="" method="post" name="form1">
        用户名：<input name="userName" type="text"><br>
        密&nbsp;&nbsp;码：<input name="userPwd" type="password"><br>
        <input type="submit" value="登录">
    </form>
    <%
        String s1=null,s2=null;
        s1=request.getParameter("userName");
        s2=request.getParameter("userPwd");
        if (s1!=null && s2!=null)

        {
    %>
            <jsp:forward page="./jsp/test.jsp">
                <jsp:param name="name" value="<%=s1%>"/>
                <jsp:param name="pwd" value="<%=s2%>"/>
            </jsp:forward>
    <%
        }
        %>
</body>
</html>
