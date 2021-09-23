<%--
  Created by IntelliJ IDEA.
  User: 啊懂
  Date: 2021/9/11
  Time: 9:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>水果信息浏览主页</title>
</head>
<body>
    <%@ include file="文本/pageTop.txt"%>
    <form action="" method="post" name="form1">
        请输入您的姓名:<input name="UserName" type="text"><p></p>
        您要浏览那种水果的价格信息？请选择：
        <select name="fruitType">
            <option value="noValue"></option>
            <option value="1">苹果</option>
            <option value="2">梨</option>
            <option value="3">香蕉</option>
        </select>

        <br><br>
        <input type="submit" value="去看看">
        <input type="reset" value="重置">
    </form>
    <%
    String str1=null,s1=null;
    str1=request.getParameter("fruitType");
    s1=request.getParameter("UserName");
    if (str1!=null){
        switch(str1.charAt(0)){
            case  '1':

    %>
                <jsp:forward page="jsp/apple.jsp">
                    <jsp:param name="Name" value="<%=s1%>"/>
                </jsp:forward>

    <%
                    break;
                    case '2':

    %>
                        <jsp:forward page="jsp/pear.jsp">
                            <jsp:param name="Name" value="<%=s1%>"/>
                        </jsp:forward>
    <%
                    break;
                    case '3':
    %>
                        <jsp:forward page="jsp/banana.jsp">
                            <jsp:param name="Name" value="<%=s1%>"/>
                        </jsp:forward>
    <%
                    break;
                    default:
                        out.println("您还没有进行选择！");
        }
    }
    %>
<%--    <%--%>
<%--    String s1=request.getParameter("UserName");--%>
<%--    if (s1!=null){--%>
<%--    %>--%>
<%--    <jsp:forward page="apple.jsp">--%>
<%--        <jsp:param name="Name" value="<%=s1%>"/>--%>
<%--    </jsp:forward>--%>
<%--    <%--%>
<%--    }--%>
<%--%>--%>
    <%@include file="文本/pageEnd.txt"%>
</body>
</html>
