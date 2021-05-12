<%@ page language="java" import="java.util.*" pageEncoding="gb2312" %>
<%
    String path = request.getContextPath();
    String basePath= request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBHLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
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
<%@include file="top.html"%>
<%
    //从超级链接获取参数值
    String s=request.getParameter("choice");
    if (s==null)
        s="1";
    int choice=Integer.parseInt(s);
    switch(choice){
        case 1: %>
                <%@ include file="welcome.html"%>
                <%break;
        case 2:%>
                <%@ include file="feature.html"%>
                <%break;
        case 3:%>
                <%@ include file="contact.html"%>
                <%break;
                }
%>
</body>
</html>
