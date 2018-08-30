<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title>分销批发平台</title>
  <meta name="Generator" content="EditPlus">
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
  <link rel="shortcut icon" href="images/hd_title2.ico"/>
  <link rel="stylesheet" type="text/css" href="css/common.css"/>
  <link rel="stylesheet" type="text/css" href="css/index.css"/>
  <link rel="stylesheet" type="text/css" href="css/hd_Sale.css"/>
  
  <script type="text/javascript">

function $(id)
{
	return document.getElementById(id);	
	
}



function checkMobile()
{
	var	mobile=$("t2").value;
	alert(mobile);
	var mobileId=$("t2_prompt");
	mobileId.innerHTML="";
	
	var regmobile=/^1\d{10}$/;
	
	if(regmobile.test(mobile)==false)
	{
		mobileId.innerHTML="手机号码格式有误！";	
		return false;
	}
	
		mobileId.innerHTML="手机号码格式正确";	
		return true;
	
}



function checkAll()
{
	checkName();
	checkPsw();
	checkRpsw();
	checkEmail();
	checkMobile();
	checkBirth();
	
	if(checkName()&&checkPsw()&&checkRpsw()&&checkEmail()&&checkMobile()&&checkBirth())
	return true;
	
	else
	return false;
	
}
</script>
  
 </head>

 <body>
<div id="hd_header" style="height:170px;background:none"><!--头部开始-->
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

<div id="hd_middle" style=""><!--头部开始-->
  <div id="hd_middle_main" >
	  <div id="hd_middle_nav" style=""><!--1号店导航start-->
		<div id="hd_middle_nav_main" class="auto">
			<ul>
				<li class="first_li"><a href="#">首页</a></li>
				<li><a href="#">用户中心</a></li>
				<li><a href="#">帮助中心</a></li>
			</ul>
		</div>
	  </div>
			<div class="box">
				<ul class="img">
					<li><img src="images/hd_sale_1.2.png" width="900"/></li>
					<li><img src="images/hd_sale_1.3.png" width="900"/></li>
					<li><img src="images/hd_sale_1.4.png" width="900"/></li>
				</ul>
				<ul class="icon">
					<li><p></p></li>
					<li><p></p></li>
					<li><p></p></li>
				</ul>
			</div>

			<div class="sale_right">
				<input type="button" value="分销客户登录" class="bt1" onclick="window.open('hd_sub.html')"><br />
				<input type="button" value="填写查询假单" class="bt2"><br />
				<div class="sale_reg">
					<div class="sale_reg_bg"></div>
					<p><a href="#">分销客户注册</a>>></p>
				</div>
			</div>

			<img src="images/hd_sale_1.8.png">
			
			<div id="fill_form">
				<p>您可以填写<a href="#">询价单</a>或者直接找到我们的<a href="#">类目联系人</a></p>
				<div class="form_left">
					<p><span>|</span>采购意见表</p><span style="color:#A1A1A1;font-size:12px;margin:0px 0 0 10px;padding-top:30px;display:block;float:left;">售后问题请统一拨打客服热线400-007-1111（每日09:00-21:00）</span>
					<div class="phone" id="t2_prompt" style="position:relative;top:80px;right:75px;font-size:13px;color:#FF6600;" >请填写手机号</div>
					<form action="#" method="post">
						 　　姓名<input type="input" id="t1" style="width:205px">
						  　手机<input type="input" id="t2" style="width:220px" onblur="checkMobile()><br />
						公司名称<input type="input" id="t3"><br />

						 所在省份
						
						<select>
							<option>请选择</option>
							<option>上海</option>
							<option>北京</option>
							<option>天津</option>
							<option>河北</option>
							<option>江苏</option>
							<option>浙江</option>
							<option>重庆</option>
							<option>内蒙古</option>
							<option>辽宁</option>
							<option>吉林</option>
							<option>黑龙江</option>
							<option>四川</option>
							<option>安徽</option>
							<option>福建</option>
							<option>江西</option>
							<option>山东</option>
							<option>河南</option>
							<option>湖北</option>
							<option>湖南</option>
							<option>广东</option>
							<option>广西</option>
							<option>海南</option>
							<option>贵州</option>
							<option>云南</option>
							<option>西藏</option>
							<option>陕西</option>
							<option>甘肃</option>
							<option>青海</option>
							<option>新疆</option>
							<option>宁夏</option>
							<option>山西</option>
							<option>社区团测试bobo</option>
							<option>社区团测试A</option>
						</select>
						  　 <span style="margin-left:-13px;">产品类别</span>
						<select style="margin:0 0 0 ">
							<option>请选择</option>
							<option>家居</option>
							<option>生鲜食品</option>
							<option>进口食品</option>
							<option>邮费赠品1mall</option>
							<option>食品</option>
							<option>保健滋补/成人计生</option>
							<option>药瓶/医疗器械/健康服务</option>
							<option>厨卫清洁</option>
							<option>母婴</option>
							<option>服装鞋帽</option>
							<option>生活电器/汽车生活</option>
							<option>海购商品</option>
							<option>手机通讯/数码电器</option>
							<option>电脑/外设/办公用品</option>
							<option>图书影音</option>
							<option>酒水饮料/冲饮/乳品</option>
							<option>运动户外</option>
							<option>箱包</option>
							<option>珠宝/饰品/钟表/眼镜</option>
							<option>生活服务</option>
							<option>1号礼品中心</option>
							<option>二手品</option>
							<option>废弃商品回收站</option>
							<option>礼品卡</option>
						</select>
						<br /><br />
						 <span style="margin:30px 0 0 0px;display:block;float:left" >采购留言</span>
						 <textarea rows="18" cols="65" style="float:left;margin:10px 0 0 12px;" placeholder="请填写您的采购需求，专业客户经理将在第一时间与您联系。">
						 </textarea>
						<input type="submit" value="提交采购意见" class="submit"><br />

					</form>
				
				</div>
				<div class="form_right">
					<p><span>|</span>类目联系人</p>
					<a href="#">请立即注册成为1号店分销客户发起您的询价</a>
					<img src="images/hd_sale_1.9.png">
				</div>
				<img src="images/hd_sale_2.3.png" style="margin-top:70px;" />
			</div>
	</div>


	</div>
</div>   
<script type="text/javascript" src="js/jquery2.js" ></script>
<script type="text/javascript" src="js/hd_sale_jd_banner.js" ></script>
</body>
</html>
