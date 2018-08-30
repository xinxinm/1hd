<%@page import="com.sun.xml.internal.txw2.Document"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'check.jsp' starting page</title>
    
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
   <%request.setCharacterEncoding("utf-8"); %>
   <jsp:useBean id="u" class="com.register"></jsp:useBean>
   <jsp:useBean id="db" class="com.sqlbean"></jsp:useBean>
   
   <jsp:setProperty property="*" name="u" />
   
   <%
   		String user=u.getUser();
  	  	String pwd=u.getPwd();
  	  	String sql="select * from user where user='"+user+"'and pwd='"+pwd+"' ";
   		
  	  	
  	  	if(db.hasregist(sql))
  	  	{
  	  		session.setAttribute("username",user);
  	  		session.setAttribute("password",pwd);
  	  		response.sendRedirect("index.jsp");
  	  	}

  	  	else {
  	  		response.sendRedirect("sub.jsp");
  	  		
  	  	}
  	  	
   %>
   
   
   
   
   
  </body>
</html>
