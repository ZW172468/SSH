<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/9/21
  Time: 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register Page</title>
</head>
<body>
<s:form action="register" method="post">
    <s:textfield name="userName" label="用户名"/>
    <s:password name="password" label="密码"/>
    <s:radio list="{'Male','Female'}" name="gender" label="性别"/>
    <s:select name="province" list="provinceList" listKey="provinceID" listValue="provinceName" label="选择省份"/>
    <s:textarea name="about" label="自我介绍"/>
    <s:checkboxlist list="skiList" name="skills" label="编程技能"/>
    <s:checkbox name="confirm" label="是否同意注册?"/>
    <s:submit value="注册"/>
</s:form>
</body>
</html>
