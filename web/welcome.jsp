<%@ page language="java" import="java.util.*" pageEncoding="gb2312" %>
<%
    String path = request.getContextPath();
    String basePath= request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>��ϢѧԺ</title>
    <meta http-equiv="pragma" content="no-scache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This ismy page">
</head>
<body>
        <!--�����ļ������ļ�top.html-->
        <%--inculdeָ���ʾ�ڱ���ʱ���ļ����뵽��ǰλ��--%>
        <%@include file="top.html"%>
        <!--�����ļ������ļ�welcome.html-->
        <%@include file="welcome.html"%>
</body>
</html>
