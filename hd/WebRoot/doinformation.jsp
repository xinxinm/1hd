<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<jsp:useBean class="com.register" id="u"></jsp:useBean>
<jsp:useBean class="com.sqlbean" id="db"></jsp:useBean>
<html>
  <head>   
    <title>将注册信息写入数据库</title>

  </head>
  
  <body>
   <%
        request.setCharacterEncoding("utf-8");        
    %>
    <jsp:setProperty name="u" property="*" /> 
    <% 
  
          String user=u.getUser();
          String tel=u.getTel();
          String pwd=u.getPwd();
          String repwd=u.getRepwd();
		
          String sql="select * from user where user='"+user+"'";
          if(db.hasregist(sql))
          {
               session.setAttribute("username",user);
               response.sendRedirect("reg_error.jsp");
          }
          else
          {
              String sql1="insert into user values(null,'"+user+"','"+tel+"','"+pwd+"','"+repwd+"')";
              int num=db.Insert(sql1);
              session.setAttribute("username",user);
              response.sendRedirect("index.jsp");
          }
        %>
        
</html>
