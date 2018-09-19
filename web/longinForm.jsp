<%--
  Created by IntelliJ IDEA.
  User: ZHCC
  Date: 2018/9/19
  Time: 8:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
    <title>login</title>
</head>
<body>
    <s:form action="login">
        <s:textfield name="username" key="user"/>
        <s:textfield name="password" key="pass"/>
        <s:submit key="login" value="login"/>
    </s:form>
</body>
</html>
