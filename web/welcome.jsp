<%--
  Created by IntelliJ IDEA.
  User: ZHCC
  Date: 2018/9/19
  Time: 8:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>成功页面</title>
</head>
<body>
    本网站访问次数为：${applicationScope.counter}<br/>
    ${sessionScope.user},您已经登录!<br/>
    ${requestScope.tip}
</body>
</html>
