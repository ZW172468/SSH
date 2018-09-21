<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/9/21
  Time: 9:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>控制标签的使用</title>
</head>
<body>
<s:debug/>
     <%--迭代循环Map取值--%>
     <table>
         <s:iterator value="strMap" var="entry">
             <tr>
                 <td>Key</td><td><s:property value="#entry.key"/> </td>
                 <td>Value</td><td><s:property value="#entry.value"/> </td>
             </tr>
         </s:iterator>
     </table>
<%--迭代循环取Map对象值--%>
     <table>
         <s:iterator value="userMap" var="entry" status="st">
             <tr>
                 <s:if test="#st.Odd">
                     <td><s:property value="#entry.value.id"/></td>
                     <td><s:property value="#entry.value.username"/></td>
                     <td><s:property value="#entry.value.password"/> </td>
                 </s:if>
             </tr>
         </s:iterator>
     </table>
<%--迭代循环取List对象值--%>
     <table>
         <s:iterator value="userList" var="u" status="st">
             <tr>
                 <td><s:property value="#u.id"/> </td>
                 <td><s:property value="#u.username"/> </td>
                 <td><s:property value="#u.password"/> </td>
             </tr>
         </s:iterator>
     </table>
</body>
</html>
