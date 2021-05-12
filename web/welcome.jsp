<%@ page language="java" import="java.util.*" pageEncoding="gb2312" %>
<%
    String path = request.getContextPath();
    String basePath= request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>信息学院</title>
    <meta http-equiv="pragma" content="no-scache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This ismy page">
</head>
<body>
        <!--以下文件来自文件top.html-->
        <%--inculde指令表示在编译时将文件插入到当前位置--%>
        <%@include file="top.html"%>
        <!--以下文件来自文件welcome.html-->
        <%@include file="welcome.html"%>
</body>
</html>
