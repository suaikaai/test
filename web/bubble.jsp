<%--
  Created by IntelliJ IDEA.
  User: 啊懂
  Date: 2021/9/12
  Time: 8:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%!
        int[] a ={46,3,98,87,9,32,21};
        public void bubble(int[] a) {
            int i, t;
            for (i = 0; i < a.length; i++) {
                for (int j = 0; j < (a.length-1-i); j++) {
                    if (a[j] > a[j+1]) {
                        t = a[j];
                        a[j] = a[j+1];
                        a[j+1] = t;
                    }
                }
            }
            for (i=0;i<a.length;i++){
                System.out.println(a[i]);
            }

        }
    %>
    <%
        bubble(a);
        out.println("排序后数据顺序："+a);


    %>
</body>
</html>
