<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/9/21
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Details Page</title>
</head>
<>
<s:debug/>
用户名：<s:property value="userName"/><br>
密码：<s:property value="password"/><br>
性别：<s:property value="gender"/><<br>
选择省份：<s:property value="province"/><br>
自我介绍：<s:property value="about"/><br>
编程技能：<s:property value="skills"/><br>
确认：<s:property value="confirm"/>
</body>
</html>
