<%--
  Created by IntelliJ IDEA.
  User: 77
  Date: 2021/7/16
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + 	request.getServerPort() + request.getContextPath() + "/";
%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
  <base href="<%=basePath%>">
    <title>$Title$</title>
  </head>
  <body>
  $END$
  </body>
</html>
