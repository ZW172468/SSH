<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/9/26
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@  taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
    <title>多文件上传</title>
    <script type="text/javascript">
        function addMore() {
            var td=document.getElementById("more");
            var br=document.createElement("br");
            var input=document.createElement("input");
            var button=document.createElement("input");
            input.type="file";
            input.name="file";
            button.value="-";
            button.onclick=function() {
                td.removeChild(br);
                td.removeChild(input);
                td.removeChild(button);
            }
            td.appendChild(br);
            td.appendChild(input);
            td.appendChild(button);
        }
    </script>
</head>
<body>
<s:form action="uploads" method="POST" enctype="multipart/form-data">
    <table align="center" width="60%" border="1";
           <tr>
               <td>选择上传文件</td>
               <td id="more">
                   <input type="file" name="file">
                   <input type="button" value="添加"
                   onclick="addMore()">
               </td>
           </tr>
           <tr>
               <td></td>
               <td><s:submit value="上传" align="center"></s:submit> </td>
           </tr>
</s:form>
</body>
</html>
