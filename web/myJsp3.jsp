<%--
  Created by IntelliJ IDEA.
  User: 啊懂
  Date: 2021/9/10
  Time: 21:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    加载MyApplet.class文件结果如下：<hr/>
    <jsp:plugin type="applet" code="MyApplet" codebase="./src" jreversion="1.2" width="400" height="80">

        <jsp:fallback>
            加载小程序失败。
        </jsp:fallback>
    </jsp:plugin>
</body>
</html>
