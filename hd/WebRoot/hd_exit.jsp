<%@ page language="java" import="java.util.*,java.io.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'hd_exit.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
  
  <body>
   <%
		//取出当前session的username并在olUserList中删除
		HttpSession Session=request.getSession(true);
   		System.out.println(Session);
		Session.invalidate();
		response.sendRedirect("index.jsp");
	%>
	
  </body>
</html>
