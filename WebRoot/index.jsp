<%@ page language="java" pageEncoding="utf-8" contentType="text/html;charset=utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
 <s:debug/>
    入门
    <br>
    <a href="login.jsp">login</a>
    <a href="login.jsp">在数据库中验证(jsp)</a>
    <br>
    <a href="login_s2.jsp">strut2实现的登录</a>
    <a href="private.jsp">登录之后才能访问</a>
    <a href="logout.action">注销</a>
    <br>
    <a href="stu_list">显示所有学生</a>
    <br>
    <a href="login_s2_tags.jsp">使用Struts2标签</a>
    <a href="login_obj.jsp">用对象接收值</a>
    <br>struts2中国际化
    <br>
    <a href="show_loc.jsp">客户端的语言和地区</a>
    <a href="login_i18n.jsp">国际化</a>
    <a href="showLocs">显示所有语言地区</a>
    <br>拦截器
    <a href="myAction">显示日期</a>
    <a href="interceptor_input.jsp">通过文本框赋值</a>
    <s:url var="privateUrl" action="private" namespace="/sec"/>
    <a href="${privateUrl}">不登陆不能访问</a>
    <br><a href="exDemo">演示异常处理</a>      </body>
    <br><a href="validation_input.jsp">xml校验</a>
    <br>
    <a href="upload.jsp">文件上传</a>
</html>
