<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title>登录1号店</title>
  <link rel="shortcut icon" href="images/hd_title2.ico"/>
  <link rel="stylesheet" type="text/css" href="css/common.css"/>
  <link rel="stylesheet" type="text/css" href="css/index.css"/>
  <link rel="stylesheet" type="text/css" href="css/hd_Sale.css"/>
  <link rel="stylesheet" type="text/css" href="css/hd_sub.css"/>
  <script type="text/javascript" src="js/bd_test.js"></script>
 </head>

 <body>
  <div id="hd_header" style="height:170px;background:white"><!--头部开始-->
  <div id="hd_nav" style="background:#FAFAFA"><!--1号店导航start-->
    <div id="hd_nav_main"  class="auto">
      <div id="hd_nav_left">
        <div id="hd_nav_left_bg" style="background:none;border:none;">
          <p >Hi,请<a href="#">登录</a>/<a href="#">注册</a></p>
		  <img src="images/hd_sale_1.1.png" />
		 </div>
      </div>
	 </div>
    </div>   
</div><!--头部结束-->

<div id="hd_middle" style="height:430px;background:white;"><!--头部开始-->
  <div id="hd_middle_main" style="height:430px;background:white;" >
	  <div id="hd_middle_nav" style=""><!--1号店导航start-->
		<div id="hd_middle_nav_main" class="auto">
			<ul>
				<li class="first_li"><a href="#">首页</a></li>
				<li><a href="#">用户中心</a></li>
				<li><a href="#">帮助中心</a></li>
			</ul>
		</div>
	  </div>
	
	  <div id="hd_sub_main">
		<img src="images/hd_sub.1.1.PNG" />
		<div class="sub_form">
			<div class="sub_1">
				<p>批发用户登录</p>
			</div>
			<div class="sub_2">
				<span class="sp1">登录账号:</span><input type="text" id="user" onblur="checkName() " ><div id="user_prompt" >请输入用户名</div><br />
				<span class="sp2">密码:</span><input type="password" id="pwd" onblur="checkPsw() "><div id="pwd_prompt">请输入密码</div>
				<input type="checkbox" id="checkbox" /><span class="sp3">记住用户名</span>
			</div>
			
			<div class="sub_3">
				<input type="button" value="登录" id="btn1"/>
				<a href="#">注册成为批发用户</a>
			</div>
		</div>
		
		
	  </div>
	  
	 
	</div>
</div>   

 <div class="hd_footer_bg">
	<div class="footer_main"></div>
 </div>

   <script type="text/javascript" src="js/jquery.1.9.1.min.js"></script>
	<script>
  $(document).ready(function(){
	$('#user').click(function(){
		$('#user').css('border','2px solid #FCBB4F');
		$('#pwd').css('border','1px solid #DBDBDB')
	
	})

	$('#pwd').click(function(){
		$('#pwd').css('border','2px solid #FCBB4F');
		$('#user').css('border','1px solid #DBDBDB')
	
	})
})
  </script>

</body>
</html>
