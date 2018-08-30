<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
    <title>1号店注册</title>
    <link rel="shortcut icon" href="images/hd_title2.ico"/>
    <link rel="stylesheet" type="text/css" href="css/my_hd.css" />
    <link rel="stylesheet" type="text/css" href="css/common.css" />
    <link rel="stylesheet" type="text/css" href="css/hd_reg.css" />

 <style type="text/css" >
	@font-face {
	font-family: 'iconfont';
	src: url('my_hd_icon/iconfont.eot');
	src: url('my_hd_icon/iconfont.eot?#iefix') format('embedded-opentype'),
	url('my_hd_icon/iconfont.woff') format('woff'),
	url('my_hd_icon/iconfont.ttf') format('truetype'),
	url('my_hd_icon/iconfont.svg#iconfont') format('svg');
}
  
  .iconfont{
  font-family:"iconfont" !important;
  font-size:16px;font-style:normal;
  -webkit-font-smoothing: antialiased;
  -webkit-text-stroke-width: 0.2px;
  -moz-osx-font-smoothing: grayscale;
  font-size:18px;
}
 </style>

<script type="text/javascript">

function checkName() 
{
	var user=document.getElementById("user").value;
	var userId=document.getElementById("userId");
	userId.innerHTML="";
	var regName=/^[A-Za-z]\w{3,20}$/;
	var kong=/^\s$/;
	if(regName.test(user)==false)
	{
		userId.innerHTML="<img style='margin:5px 0 0 0;' src='images/hd_re_yz1.1.png'>";
		return false;
		
	}

	userId.innerHTML="<img style='margin:20px 0 0 0;' src='images/hd_reg.g.png'>";
	return true;
	
	
}

function checkPsw() 
{
	var	pwd=document.getElementById("pwd").value;
	var pwdId=document.getElementById("pwdId");
	pwdId.innerHTML="";
	
	var regpsw=/^\S{6,20}$/;
	
	if(regpsw.test(pwd)==false)
	{
		pwdId.innerHTML="<img style='margin:0px 0 0 0;' src='images/hd_re_yz1.4.png'>";
		return false;
		
	}
	
	pwdId.innerHTML="<img style='margin:10px 0 0 0;' src='images/hd_reg.g.png'>";
	return true;
	
}

function checkRpsw()
{
	var repwd=document.getElementById("repwd").value;
	var	pwd=document.getElementById("pwd").value;
	var repwdId=document.getElementById("repwdId");
	repwdId.innerHTML="";
	
	if(repwd!=pwd)
	{
		repwdId.innerHTML="<img style='margin:0px 0 0 0;' src='images/hd_re_yz1.5.png'>";
		return false;
		
	}
	 	
	repwdId.innerHTML="<img style='margin:5px 0 0 0;' src='images/hd_reg.g.png'>";
	return true;
	
}

function checkMobile()
{
	var	tel=document.getElementById("tel").value;
	var telId=document.getElementById("telId");
	telId.innerHTML="";
	
	var regmobile=/^1\d{10}$/;
	
	if(regmobile.test(tel)==false)
	{
		telId.innerHTML="<img style='margin:0px 0 0 0;' src='images/hd_re_yz1.3.png'>";	
		return false;
	}
	
		telId.innerHTML="<img style='margin:10px 0 0 0;' src='images/hd_reg.g.png'>";	
		return true;
	
}

function checkAll()
{
	checkName();
	checkPsw();
	checkRpsw();
	checkMobile();
	if(checkName()&&checkPsw()&&checkRpsw()&&checkMobile())
	return true;
	
	else
	return false;
	
}

</script>
 </head>
 <body>
 <div id="hd_header" class="nav" style="height:85px;box-shadow:5px 5px 2px #F4F4F4;width:100%"><!--头部开始-->
  <div id="hd_nav" class="nav" style="height:85px;background:white;width:100%;"><!--1号店导航start-->
    <div id="hd_nav_main"  class="auto" style="height:85px;">
      <div id="hd_nav_left" class="hd_nav_left">
		<img src="images/logo1.png" style="height:55px;margin:15px 0 0 0;" />
      </div><!--nav 左侧结束-->
	  
	   <div class="hd_nav_right" id="hd_nav_right" style="float:right;width:300px;">
       	 <ul>
			<li class="hd_menu" style="border:none;float:right;margin:8px 0 0 0;padding:0 8px 0 0;background-position:right -255px;" >
					<i class="iconfont">&#xe612;</i>
					<a href="#" style="height:30px;">帮助中心</a>
					<div class="hd_menu_list">
						<ul style="padding:10px 0 0 0;" >
							<li style="border-bottom:1px dotted #E4E4E4;border-top:1px dotted #E4E4E4;line-height:25px"><a href="#">包裹跟踪</a></li>
							<li style="border-bottom:1px dotted #E4E4E4;line-height:25px"><a href="#">常见问题</a></li>
							<li style="border-bottom:1px dotted #E4E4E4;line-height:25px"><a href="#">在线退换货</a></li>
							<li style="line-height:25px"><a href="#">配送范围</a></li>
						</ul>
					</div>
			</li>
			<li style="float:right;font-size:13px;margin:10px 10px;color:blue"><a href="#"  >请登录</a></li>
			<li style="float:right;font-size:13px;margin:10px 0 0 0;color:#999999" >您好，欢迎光临1号店</li>
         </ul>
       </div>
      
  </div>
</div>
</div><!--头部结束-->


<div id="middle">
	<div id="middle_main">
		<h1>1号店注册</h1>
		<form action="doinformation.jsp" method="post" onsubmit="return checkAll()">
			<input type="text" id="user" onblur="checkName()" name="user"/>
			<div id="userId"></div><br />
			<span id="user_span">用户名</span>

			<input type="text" id="tel"  onblur="checkMobile()" name="tel"/>
			<div id="telId"></div><br />
			<span id="tel_span">手机号</span>


			<input type="text" id="tel_yz"   />
			<input type="button" value="短信验证码" id="btn"><br />
			<span id="btn_span">获取验证码</span>

			<input type="password" id="pwd"  onblur="checkPsw()" name="pwd" />
			<div id="pwdId"></div><br />
			<span id="pwd_span">设置密码</span>

			<input type="password" id="repwd" onblur="checkRpsw()"  name="repwd" />
			<div id="repwdId"></div><br />
			<span id="repwd_span">确认密码</span>
			
			<p>点击注册，表示您同意1号店 <a href="#">《服务协议》</a></p>
			<input type="submit" value="同意协议并注册" id="sub">
		</form>

		
	</div>
</div>

<div id="footer">
	<div id="footer_main">
		<ul class="footer_ul">
			<li><a href="#">沪ICP备13044278号</a>|</li>
			<li><a href="#">合字B1.B2-20130004</a>|</li>
			<li><a href="#">营业执照</a></li>
		</ul>
		<p class="footer_p">Copyright ? 1号店网上超市 2007-2016，All Rights Reserved</p>
	</div>
</div>
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
$(function(){

		$('#user').click(function(){
			$('#user_span').animate({left:'280px'},500);		
		})

		$('#tel').click(function(){
			$('#tel_span').animate({left:'280px'},500);		
		})

		$('#tel_yz').click(function(){
			$('#btn_span').animate({left:'250px'},500);		
		})

			$('#pwd').click(function(){
				$('#pwd_span').animate({left:'270px'},500);		
		})
	
			$('#repwd').click(function(){
				$('#repwd_span').animate({left:'270px'},500);		
		})
	
})
</script>
 </body>
</html>
