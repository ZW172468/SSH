<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/9/26
  Time: 9:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@  taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
    <title>文件上传</title>
</head>
<body>
<s:form action="upload" enctype="multipart/form-data">
    <s:file name="file"></s:file>
    <s:submit value="submit"></s:submit>
</s:form>
</body>
</html>
