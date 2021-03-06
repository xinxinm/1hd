<!doctype html><!--声明当前文档为html文档-->
<html lang="en">
<!--语言为英语-->
<head>
<!--头部-->
<meta charset="UTF-8">
<!--字符编码：utf-8国际编码  gb2312中文编码-->
<meta name="Keywords" content="关键词">
<meta name="Description" content="描述">
<link rel="shortcut icon" href="images/hd_title2.ico"/>
<title>网上超市1号店,省力省钱</title>
<link rel="stylesheet" type="text/css" href="css/common.css"/>
<link rel="stylesheet" type="text/css" href="css/index.css"/>
<link rel="stylesheet" type="text/css" href="css/my_hd.css"/>
<script src="js/jquery.1.9.1.min.js"></script>
<script src="js/banner.js"></script>
<script type="text/javascript" src="js/toTop.js"></script>	

</head>
<style type="text/css">
@font-face {
  font-family: 'iconfont';
  src: url('icon/iconfont.eot');
  src: url('icon/iconfont.eot?#iefix') format('embedded-opentype'),
  url('icon/iconfont.woff') format('woff'),
  url('icon/iconfont.ttf') format('truetype'),
  url('icon/iconfont.svg#iconfont') format('svg');
}

@font-face {
  font-family: 'iconfont';
  src: url('iconfont/iconfont.eot');
  src: url('iconfont/iconfont.eot?#iefix') format('embedded-opentype'),
  url('iconfont/iconfont.woff') format('woff'),
  url('iconfont/iconfont.ttf') format('truetype'),
  url('iconfont/iconfont.svg#iconfont') format('svg');
}

@font-face {
  font-family: 'iconfont';
  src: url('ioc/iconfont.eot');
  src: url('ioc/iconfont.eot?#iefix') format('embedded-opentype'),
  url('ioc/iconfont.woff') format('woff'),
  url('ioc/iconfont.ttf') format('truetype'),
  url('ioc/iconfont.svg#iconfont') format('svg');
}

@font-face {
  font-family: 'iconfont';
  src: url('hd_right_fix/iconfont.eot');
  src: url('hd_right_fix/iconfont.eot?#iefix') format('embedded-opentype'),
  url('hd_right_fix/iconfont.woff') format('woff'),
  url('hd_right_fix/iconfont.ttf') format('truetype'),
  url('hd_right_fix/iconfont.svg#iconfont') format('svg');
}

.iconfont{
  font-family:"iconfont" !important;
  font-style:normal;
  -webkit-font-smoothing: antialiased;
  -webkit-text-stroke-width: 0.2px;
  -moz-osx-font-smoothing: grayscale;
  font-size:33px;
}

</style>
<body>
<!--身体-->
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
$(function(){
		$('.li_ani').click(function(){
			$('#user_span').animate({left:'280px'},500);		
		})
})

</script>
<div id="hd_right_fix">
	<div id="fix_left_space">
		<ul>
			<li><img src="images/hd_fixed_bg.png" style="margin:-10px 0 0 0;width:35px;height:190px;"></li>
			<li class="li_1"><i class="iconfont">&#xe605;</i><p>购物车</p></li>
			<li class="li_ani">
				<i class="iconfont" >&#xe611;</i>
				<div class="li_left_animate"><p>我的订单</p></div>
			</li>

			<li class="li_ani1" >
				<i class="iconfont">&#xe622;</i>
				<div class="li_left_animate1"><p>抵用券</p></div>
			</li>

			<li class="li_ani2">
				<i class="iconfont">&#xe60d;</i>
				<div class="li_left_animate2"><p>我的收藏</p></div>
			</li>
			<!--二维码-->
			<li class="fix_ewm">
				<i class="iconfont" style="font-size:16px;">&#xe681;</i>
				<div class="ewm_hide">
					<p>掌上1号店</p>
					<p>手机购物更优惠</p>
					<img src="images/sm.png" />
					<img src="images/fix_clear.jpg" class="img1"/>
				<div>
			</li>

			<li class="li_ani3">
				<i class="iconfont" style="font-size:16px;" id="toTop">&#xe600;</i>
				<div class="li_left_animate3"><p>返回顶部</p></div>
			</li>
		</ul>
	</div>
	<div id="fix_right_space">
		<div class="right_bg"></div>
		<p>您的购物车里还没有1号店的商品哦~</p>
	
	</div>
</div>

<div id="fix_right_click">

	<div class="white_bg">
		<div id="close_btn"></div>
		<div class="white_left">
			<p class="p1">1号店账号登录</p>
			<p class="p2"><a href="hd_reg.jsp">注册新账号</a></p>

			<form action="check.jsp" method="post" onsubmit="return checkAll() ">
						<input type="text"  id="t1" name="user" placeholder="E-mail/手机号码/用户名" onblur="checkName()" autocomplete="new-text"  />
						<input type="password"  id="psw" name="pwd" placeholder="密码" autocomplete="new-password"  />
						<input type="checkbox" id="checkbox"><p class="p3">自动登录</p><br />
						<a href="#" id="word">忘记密码?</a><br />
						<p class="p4">点击登录，表示您同意1号店<a href="#">《服务协议》</a></p>
						<input type="submit" value="登录" id="submit" onclick="checkAll()">
		    </form>


		</div>
		<div class="white_right">
			<p class="p1">合作网站账号登录</p>
			<ul class="icon">
				<li class="li1" onclick="window.open('https://graph.qq.com/oauth/show?which=Login&display=pc&response_type=code&client_id=100234077&redirect_uri=https://passport.yhd.com/qq/callback.do&scope=get_user_info&state=2e204a4da97c72e7c08df442ad2fd5b4')"></li>
				<li class="li2" onclick="window.open('https://api.weibo.com/oauth2/authorize?client_id=2794712645&redirect_uri=https%3A%2F%2Fpassport.yhd.com%2Fsina%2Fcallback.do&state=68e5a6fb06a7524e74a0c17f4c96be5f&display=default&response_type=code')"></li>
				<li class="li3" onclick="window.open('https://auth.alipay.com/login/express.htm?goto=https%3A%2F%2Fmemberexprod.alipay.com%3A443%2Fauthorize%2FuserAuthQuickLoginAction.htm%3Fe_i_i_d%3Def2fa9df58ea337669ff570c3c130a47')"></li>
				<li class="li4" onclick="window.open('https://open.weixin.qq.com/connect/qrconnect?appid=wxbdc5610cc59c1631&redirect_uri=https%3A%2F%2Fpassport.yhd.com%2Fwechat%2Fcallback.do&response_type=code&scope=snsapi_login&state=a34a0b9564d1037573300764eb5c9b20#wechat_redirect')"></li>
			</ul>


			<div id="showmore">
				<p>更多合作网站</p>
				<div class="showmore_icon"></div>
			</div>

			<ul class="showmore_icon_click">
				<li class="li1"><em></em>网易</li>
				<li class="li1" style="padding:10px 0 0 0px;" ><em class="em1"></em>百度</li>
				<li class="li1" style="padding:10px 0 0 0px;"><em class="em2"></em>中国移动</li>
				<li class="li1"><em class="em3"></em>开心网</li>
				<li class="li1" style="padding:10px 0 0 0px;"><em class="em4"></em>人人网</li>
				<li class="li1" style="padding:10px 0 0 0px;width:90px;"><em class="em5"></em>平安万里通</li>
				<li class="li1"><em class="em6"></em>蘑菇街</li>
			</ul>
		</div>
	</div>

</div>


<div id="hd_header"><!--头部开始-->
  <div id="hd_nav"><!--1号店导航start-->
    <div id="hd_nav_main"  class="auto">
      <div id="hd_nav_left">
        <div id="hd_nav_left_bg">
          <%
          	if(session.getAttribute("username")==null)
          	{%>
          		<p style="float:left;margin:0 0 0 5px;">Hi</p><p style="float:left">请<a href="my_hd.jsp">登录</a>/<a href="hd_reg.jsp">注册</a></p>
          	
          		 <div id="hd_nav_left_bg_hide"></div>
		          	<div id="hd_hide-border">
		          
		            <div id="hide-one">
		              <div id="hide-one-bg"></div>
		              <div id="hide-one-bg2">会员专享，V3免费购</div>
		              <p><a href="my_hd.jsp">欢迎进入我的1号店</a></p>
		            </div>
		            
		            <div id="hide-two">
		              <ul>
		                <li><a href="#">积分</a></li>
		                <li><a href="hd_honor.jsp">勋章</a></li>
		              </ul>
		            </div>
          		</div>
          	<%}
          	
          	else
          	{%>
          		<p>Hi, <a href="#" class="head_hide_hi_a1" style="color:black" ><%=session.getAttribute("username")%></a></p>
          	
          		<div id="hd_nav_left_bg_hide"></div>
		          	<div id="hd_hide-border" style="width:312px;height:170px;">
		          
		            <div id="hide-one" style="height:108px;">
		              <div id="hide-one-bg"></div>
		              <div id="hide-one-bg2" style="border:none;width:212px;"><a href="" class="hide_one_a_1" style="color:black"><%=session.getAttribute("username")%></a><a href="hd_exit.jsp" class="hide_one_a_2">退出登录</a></div>
		              <a href="#" class="hide_one_a_3" >个人资料</a>
		            </div>
		            
		            <div id="hide-two" style="width:312px;">
		              <ul>
		                 <a href="#"><li  style="width:103px;"><p style="margin:10px 0 0 0;color:red;font-weight:bold;font-size:14px;text-align:center;">0</p><p style="float:left;text-align:center;margin:-19px 0px 0px 25px;">积分</p><img src="images/hd_index.1.2.png" width="35" height="20" style="float:left;margin:-13px 0px 0 0px;"></li></a>
		                 <a href="#"><li  style="width:103px;float:left;"><p style="margin:10px 0 0 0;color:red;font-weight:bold;font-size:14px;text-align:center;">0元</p><p style="margin:-18px 0 0 0;text-align:center;">会员价</p></li></a>
		                 <a href="#"><li  style="width:103px;float:left;"><p style="margin:10px 0 0 0;color:red;font-weight:bold;font-size:14px;text-align:center;">1</p><p style="margin:-18px 0 0 0;text-align:center;">消息</p></li></a>
		              </ul>
		            </div>
          		</div>
          	<%}
          %>
          
         
        </div>
		<!--nav-省市送货地址-->
         <div id="hd_nav_car">送货至
         	<div id="hd_nav_car_bg">
         		<div id="div1"><a href="#">北京</a></div>
            </div>
            
            <div class="hd_nav_car_hide">
           		<ul>	
                	<li  style="width:60px;height:25px;font-weight:bold;background:none;color:black;">热门城市</li>
                    <li><a href="#">上海</a></li>
                    <li><a href="#">北京</a></li>
                    <li><a href="#">广东</a></li>
                    <li><a href="#">湖北</a></li>
                    <li><a href="#">四川</a></li>
                    <hr size="1" color="#F0F0F0" />
                </ul>
                
                <ul>
                 <li  style="width:50px;height:25px;background:none;color:#999999;border-right:1px  dotted #999999 ">华北:</li>
                    <li><a href="#">北京</a></li>
                    <li><a href="#">天津</a></li>
                    <li><a href="#">河北</a></li>
                    <li><a href="#">山西</a></li>
                    <li><a href="#">内蒙古</a></li>
                </ul>
                
                 <ul>
                 <li  style="width:50px;height:25px;background:none;color:#999999;border-right:1px  dotted #999999 ">华东:</li>
                    <li><a href="#">上海</a></li>
                    <li><a href="#">江苏</a></li>
                    <li><a href="#">浙江</a></li>
                    <li><a href="#">安徽</a></li>
                    <li><a href="#">福建</a></li>
                </ul>
                
                <ul>
                	<li  style="width:50px;height:25px;background:none;color:#999999;border-right:1px  dotted #999999 ">华南:</li>
                    <li><a href="#">广东</a></li>
                    <li><a href="#">广西</a></li>
                    <li style=><a href="#">海南</a></li>
                </ul>
                
                 
                <ul>
                	<li  style="width:50px;height:25px;background:none;color:#999999;border-right:1px  dotted #999999 ">华中:</li>
                    <li><a href="#">江西</a></li>
                    <li><a href="#">河南</a></li>
                    <li><a href="#">湖北</a></li>
                    <li><a href="#">湖南</a></li>   
                </ul>
                
                <ul>
                	<li  style="width:50px;height:25px;background:none;color:#999999;border-right:1px  dotted #999999 ">西南:</li>
                    <li><a href="#">重庆</a></li>
                    <li><a href="#">四川</a></li>
                    <li><a href="#">贵州</a></li>
                    <li><a href="#">云南</a></li>
                    <li><a href="#">西藏</a></li>   
                </ul>
                
                 <ul>
                	<li  style="width:50px;height:25px;background:none;color:#999999;border-right:1px  dotted #999999 ">西北:</li>
                    <li><a href="#">陕西</a></li>
                    <li><a href="#">甘肃</a></li>
                    <li><a href="#">青海</a></li>
                    <li><a href="#">宁夏</a></li>
                    <li><a href="#">新疆</a></li>   
                </ul>
                
                 <ul>
                	<li  style="width:50px;height:25px;background:none;color:#999999;border-right:1px  dotted #999999 ">东北:</li>
                    <li><a href="#">辽宁</a></li>
                    <li><a href="#">吉林</a></li>
                    <li><a href="#">黑龙江</a></li> 
                </ul>
            </div>
			
             <div id="clear-line"></div>
			 
         </div>
        
      </div><!--nav 左侧结束-->
	   <div class="hd_nav_right">
       	 <ul>
        	<li class="hd_menu">
            	<a href="#">我的一号店</a>
                 <div class="hd_menu_list">
                    <ul >
                        <li><a href="my_hd.jsp">我的订单</a></li>
                        <li><a href="my_hd.jsp">我的积分</a></li>
                        <li><a href="my_hd.jsp">我的抵用券</a></li>
                        <li><a href="my_hd.jsp">我的收藏夹</a></li>
                        <li><a href="my_hd.jsp">我的评论</a></li>
                        <li><a href="my_hd.jsp">会员专享</a></li>
                    </ul>
                </div>
           </li>
            
        	<li class="hd_menu" >
            <a href="#">收藏夹</a>
            	 <div class="hd_menu_list">
                    <ul >
                        <li><a href="my_hd.jsp">商品收藏</a></li>
                        <li><a href="my_hd.jsp">店铺收藏</a></li> 
                    </ul>
                </div>
            
            </li>
            
            <li class="hd_menu" id="three-phone" >
            	<div id="three-mobile-ico"></div>
            	<a href="#">掌上1号店</a>
            	<div id="hd_phone">
                <ul class="hd_three-ul">
                	<li><img src="images/sm.png"></li>
                    <li><h2>掌上1号店</h2></li>
                    <li><a href="#">手机更哟优惠</a></li>
                    <div id="ico_bg">
                    	<li  style="margin:15px 0 0 25px"><i class="iconfont">&#xe64e;</i></li>
              <!--手机--><li style="margin:13px 0 0  12px"><i class="iconfont" >&#xe668;</i></li>
                        <li style="margin:15px 0 0 12px"><i class="iconfont" >&#xe648;</i></li>	
                    </div>    
                </ul>
                
                </div>
                <div class="hd_phone_clearline"></div>
            </li>

            <li class="hd_menu">
            	<a href="#">客户服务</a>
            	 <div class="hd_menu_list">
                    <ul >
                        <li><a href="my_hd.jsp">包裹跟踪</a></li>
                        <li><a href="my_hd.jsp">常见问题</a></li>
                        <li><a href="my_hd.jsp">包裹跟踪</a></li>
                        <li><a href="my_hd.jsp">在线退换货</a></li>
                        <li><a href="my_hd.jsp">配送范围</a></li>
                    </ul>
                </div>
            
            </li>
            
           <li class="hd_menu" id="five_phone" >
            	<a href="#">网站导航</a>
            	<div id="hd_phone">
                	<ul class="hd_phone_1" style="width:220px;height:25px;border-bottom:1px solid #F0F0F0;margin:5px auto"  >
                    	<li><a href="#">1号社区</a></li>
                       
                    </ul>
                    
                    <ul class="hd_phone_1"  style="width:220px;height:45px;border-bottom:1px solid #F0F0F0;margin:5px auto">
                    	<li><a href="#">1号商城</a></li>
                        <li><a href="#">0元试用</a></li>
                        <li><a href="#">平安金卡</a></li>
                        <li><a href="hd_Sale.jsp">分销平台</a></li>
                        
                    </ul>
                
                	  <ul class="hd_phone_1" style="width:220px;height:20px;margin:5px auto">
                    	<li><a href="#">网站联盟</a></li>
                        <li><a href="#">招商通道</a></li>
                        <li><a href="#">企业采购</a></li>
                    </ul>
                </div>
                <div class="hd_phone_clearline"></div>
            </li>
            
            
            <li id="hd_kown_our">
            	<span>关注我们:</span>
                <div id="xinlang_bg"></div>
                <div id="weixin_bg">
                	<div class="weinxin_sanjiao_hide"></div>
                    <div class="weinxin_white_hide"></div>
                	<div class="weixin_bg_hide">
                    	<p>扫描二维码</p>
                        <p>关注1号店微信</p>
                        <img src="images/hd_sm2.png" />
                    </div>
                </div>
            </li>
            
         </ul>
       
       </div>
      
  </div>
  <!--1号店导航end-->
</div>

   <div id="hd_market" >
 		<div id="hd_market_main"  class="auto" >
        	<img src="images/hd_header_img.png">
        </div>
   </div>



   <div id="hd_serch" style="background:white">
    	<div id="hd_serch_main"  class="auto" >
        	<div class="hd_serch_one">
            	<a href="#"><img src="images/hd_logo.gif" style="width:204px;height:100px;" /></a>
            	<div class="one_middle_bg">
                	<form action="#">
                    	<input type="text"  id="serch_text" placeholder="倾心冲泡买1送1"/>
						<div id="serch_store">
							<a href="#">商品</a>
							<div id="text_hide_tb"></div>
                            <div id="text_store_hide">
                            <a href="#">店铺</a>
                            </div>
						
						</div>
						<input type="button" id="serch_button" value="搜索" />
                    </form>
					
					<ul>
						<li><a href="#">牙刷</a></li>
						<li><a href="#">坚果</a></li>
						<li><a href="#">洗衣皂</a></li>
						<li><a href="#">酸奶</a></li>
						<li><a href="#">酱油</a></li>
						<li><a href="#">洗衣液</a></li>
						<li><a href="#">卫生纸</a></li>
						<li><a href="#">清风</a></li>
						<li><a href="#">维达</a></li>
						<li><a href="#">保鲜膜</a></li>
					</ul>
					
                </div>
				
				<div id="shop_car">
					<div id="shop_car_bg" style=""><i class="iconfont" style="color:red; font-size:20px;">&#xe605;</i></div>
					<p>购物车</p>
                    <div class="shop_car_bg_hide">
						<%
						if(session.getAttribute("username")==null)
						{
						%>
							<p>登录才能看得到购物车里的商品哦~</p><br /><br />
							<input type="button" value="登录" onclick="window.open('my_hd.jsp')"/>
						<%}
						
						else {%>	
							<div class="shop_car_bg"></div>
							<p class="shop_p">您的购物车里还没有1号店的商品哦~~</p>
						<%}%>
                    </div>
                    <div class="shop_car_clearline"></div>
					
				</div>	
       
            </div>
            <div class="hd_serch_two">
				<div class="two_middle_bg">
					<ul>
						<li class="red"><a href="#">首页</a></li>
						<li class="red"><a href="#">自营超市</a></li>
						<li class="red"><a href="#">1号团</a></li>
						<li><a href="#">1号商城</a></li>
						<li><a href="#">闪购</a></li>
						<li><a href="#">生活生鲜</a></li>
						<li><a href="#">医药</a></li>
						<li><a href="#">1号海购</a></li>
						<li><a href="#">电器城</a></li>
					</ul>
				</div>
				
				<div class="two_right_bg">
                	<i class="iconfont" style="font-size:20px;color:red;">&#xe670;</i>
					<p>手机下单惊喜更多!</p>
				</div>
			</div>
        </div>
   </div>
  
</div><!--头部结束-->


<!--中部开始-->
<div id="hd_middle">
	<div id="hd_banner" >
		<div id="obj">
			<div id="btnleft" class="btn"><</div>
			<div id="btnright" class="btn">></div>
			<ul id="btns"></ul>
			<ul id="oul">
				<li><img src="images/1.png"></li>
				<li><img src="images/2.png"></li>
				<li><img src="images/3.png"></li>
				<li><img src="images/4.png"></li>
				<li><img src="images/5.png"></li>
				<li><img src="images/6.png"></li>
				<li><img src="images/7.png"></li>
				<li><img src="images/8.png"></li>
				<li><img src="images/9.png"></li>
			</ul>
		</div>

       <div id="hd_banner_main"  class="auto">
           <div class="hd_middle_menu"><!--中部所有分类开始-->
          
              <ul>
              	<li id="first_banner_li" style="width:225px;">
					<div class="bg_bottom_icon"></div>
                	&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">所有商品分类</a>
                </li>

                <li class="bg_left_icon">
					 <i class="iconfont"  >&#xe656;</i>
					 <a href="#">进口食品</a>、 <a href="#">生鲜</a>、<a href="#"> 海购</a>
					 <div class="banner_menu_hide">
							<img src="images/1_1.png" >
					 </div>
				</li>

                <li class="bg_left_icon">
					<i class="iconfont" >&#xe633;</i>
					<a href="#">食品</a>、 <a href="#">饮料</a>、 <a href="#">酒</a>
					<div class="banner_menu_hide">
						<img src="images/2_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#xe621</i>
					<a href="#">母婴</a>、 <a href="#">玩具</a>、 <a href="#">童装</a>
					<div class="banner_menu_hide">
						<img src="images/3_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#xe608;</i>
					<a href="#">厨卫清洁</a>、 <a href="#">纸</a>、 <a href="#">清洁剂</a>
					<div class="banner_menu_hide">
						<img src="images/4_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#xe63f;</i>
					<a href="#">家居</a>、 <a href="#">家装</a>、 <a href="#">宠物</a>
					<div class="banner_menu_hide">
						<img src="images/5_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#xe62b;</i>
					<a href="#">美妆</a>、<a href="#">个人护理</a>、 <a href="#">洗护</a>
					<div class="banner_menu_hide">
						<img src="images/6_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#x344f;</i>
					<a href="#">女装内衣</a>、 <a href="#">男装</a>、 <a href="#">珠宝</a>
					<div class="banner_menu_hide">
						<img src="images/7_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#xe60e;</i>
					<a href="#">鞋靴</a>、 <a href="#">箱包</a>、 <a href="#">运动户外</a>
					<div class="banner_menu_hide">
						<img src="images/8_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#xe600;</i>
					<a href="#">手机</a>、 <a href="#">数码</a>、 <a href="#">电脑办公</a>
					<div class="banner_menu_hide">
						<img src="images/9_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#xe621;</i>
					<a href="#">大家电</a>、<a href="#">小家电</a>、 <a href="#">汽车</a>
					<div class="banner_menu_hide">
						<img src="images/10_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#xe61b;</i>
					<a href="#">保健滋补</a>、 <a href="#">医药</a>、 <a href="#">成人</a>
					<div class="banner_menu_hide">
						<img src="images/11_1.png" >
					</div>
				</li>
                <li class="bg_left_icon">
					<i class="iconfont" style="font-size:17px; float:left"  >&#xe63e;</i>
					<a href="#">礼品卡</a>、 <a href="#">页游</a>、 <a href="#">图书</a>
					<div class="banner_menu_hide">
						<img src="images/1_1.png" >
					</div>
				</li>
              </ul>              
           </div>
           <!--banner右侧开始-->
              <div id="hd_middle_banner_right">
              	<div id="right_top">
                	<div id="top_1">
                    	<p>快讯</p>
                    </div>
                    <div id="top_2">
                    	<ul>
                        	<li style="padding:10px 0 0 0;"><a href="#" style="color:red;"><b>【公告】</b> 1号店官方外呼号码变更</a></li>
                        	<li><a href="#"><b>【公告】</b> 双十一配送延迟</a></li>
                            <li><a href="#"><b>【优选】</b> 皮肤都干得蜕皮了，补水吧</a></li>
                        	<li><a href="#"><b>【优选】</b> 不怕胖星人的专属零食通道</a></li>
                            <li><a href="#"><b>【社区】</b> 快手早餐の终极幻想</a></li>
                        	<li><a href="#"><b>【优选】</b> 服饰鞋包大返厂，价延11.11</a></li>
                        </ul>
                    </div>
                </div>
                <div id="right_bottom">
                	<p style="padding:0 0 0 10px">1号专享</p>
                    <table border="1" cellspacing="0" width="230" height="170" >
                    	<tr>
                            <td><i class="iconfont">&#xe692;</i><p><a href="#">0元试用</a></p></td>
                            <td><i class="iconfont">&#xe745;</i><p><a href="#">0元积分兑</a></p></td>
                            <td><i class="iconfont">&#xe601;</i><p><a href="#">新客专享</a></p></td>
                        </tr>
                        
                        <tr >
                            <td style="border-bottom:none;"><i class="iconfont">&#xe684;</i><p><a href="#">充值中心</a></p></td>
                            <td style="border-bottom:none;"><i class="iconfont">&#xe684;</i><p><a href="#">网页游戏</a></p></td>
                            <td style="border-bottom:none;"><i class="iconfont">&#xe612;</i><p><a href="#">1号钱包</a></p></td>
                        </tr>
                        
                    </table>
               </div>

           </div>
       </div>
	 </div>
	 
	 <!--banner后面，焦点图开始-->
	 <div id="hd_banner_2">
		<div id="hd_banner_2_main" class="auto">
		<div id="dis_tit">
			<span><em>★</em>您的专属活动<em>★</em></span>
		</div>

		<a href="" class="prev_btn">
			<em></em>	
		</a>

		<a href="" class="next_btn">
			<em></em>
		</a>
		
		<div class="banner_2_right"></div>
			<div id="banner_2_img_bg">
			
				<div id="banner_2_first" class="hd_banner_2_img">
					<img src="images/hd_auto_1.1.png" id="pic" />
					<ul>
						<li><a href="#">按摩保健</a></li> 
						<li><a href="#" class="banner2_a">满2000减300</a></li> 
					<ul>
				</div>
				
				<div class="hd_banner_2_img">
					<img src="images/hd_auto_1.2.png" id="pic" />
					<ul>
						<li><a href="#">家电中心</a></li> 
						<li><a href="#" class="banner2_a" >最高直降500元</a></li> 
					<ul>
				</div>
				
				<div class="hd_banner_2_img">
					<img src="images/hd_auto_1.3.png" id="pic"/>
					<ul>
						<li><a href="#">进口母婴嗨购价</a></li> 
						<li><a href="#" class="banner2_a">满299减150</a></li> 
					<ul>
				</div>
				
				<div class="hd_banner_2_img">
					<img src="images/hd_auto_1.4.png" id="pic"/>
					<ul>
						<li><a href="#">手机数码城</a></li> 
						<li><a href="#" class="banner2_a">爆款直降</a></li> 
					<ul>
				</div>
				
				<div class="hd_banner_2_img">
					<img src="images/hd_auto_1.5.png" id="pic"/>
					<ul>
						<li><a href="#">饮料中心</a></li> 
						<li><a href="#" class="banner2_a">1元起购</a></li> 
					<ul>
				</div>
			
			</div>
		</div>
	 
	 </div>
	 
	 <!--商品切换，需要完善，静态已经用完-->
	 <div id="hd_sale_img">
		<div id="hd_sale_main" class="auto">
			<div class="sale_left_one_row">
				<a href="#"><img src="images/hd_img_2.9.png" /></a>
			</div>
			<div class="sale_left_two_row">
				<table border="1" cellspacing="0" width="480" height="400">
					<tr class="tr_1">
						<td>
							<p class="p_1"><a href="#">进口美食</a></p>
							<p class="p_2"><a href="#">黑5海购价</a></p>
							<div>
								<img src="images/hd_img_2.1.png" />
							</div>
						</td>
						<td>
							<p class="p_1"><a href="#">剁手价</a></p>
							<p class="p_2"><a href="#">雕牌超能洗洁精1.5kg</a></p>
							<div>
								<img src="images/hd_img_2.2.png" />
							</div>
						</td>
					</tr>
					
					<tr class="tr_2">
						<td>	
							<p class="p_1"><a href="#">特产中国&nbsp;第二件半价</a></p>
							<p class="p_2"><a href="#">第一食品&nbsp;上海卤香鹅</a></p>
							<div>
								<img src="images/hd_img_2.3.png" />
							</div>
						
						</td>
						<td>
							<p class="p_1"><a href="#">新平上市&nbsp;0元试用</a></p>
							<p class="p_2"><a href="#">法国原瓶进口红酒</a></p>
							<div>
								<img src="images/hd_img_2.4.png" />
							</div>
						</td>
					</tr>
				</table>
			</div>
			<div class="sale_left_one_row">
				<a href="#"><img src="images/hd_img_2.5.png" /></a>
			</div>
			
			<div class="sale_left_one_row" id="sale_four_row">
				<table border="1" cellspacing="0" width="240" height="400">
					<tr class="tr_1">
						<td>
							<p class="p_1"><a href="#">进口美食</a></p>
							<p class="p_2"><a href="#">黑5海购价</a></p>
							<div>
								<img src="images/hd_img_2.7.png" />
							</div>
						</td>
					</tr>
					
					<tr class="tr_2">
						<td>
							<p class="p_1"><a href="#">进口美食</a></p>
							<p class="p_2"><a href="#">黑5海购价</a></p>
							<div>
								<img src="images/hd_img_2.8.png" />
							</div>
						</td>
					</tr>
			   </table>
			</div>
		</div>
  </div>
  
  <!--可以向左移动的图片结束-->
  
   <div id="hd_sale_img_2">
	   <div id="hd_sale_2_main" class="auto">
			<img src="images/hd_img_2.6.png" />
	   </div>
   </div>
  
  <!--scorll滚动开始-->
  
   <div id="hd_srcoll">
	   <div id="hd_srcoll_main" class="auto">
		<div class="menu">
			<ul>
				<li class="on"><i class="iconfont">&#xe609;</i></li>
				<li><i class="iconfont">&#xe647;</i></li>
				<li><i class="iconfont">&#xe65d;</i></li>
				<li><i class="iconfont">&#xe62a;</i></li>
				<li><i class="iconfont">&#xe656;</i></li>
				<li><i class="iconfont">&#xe620;</i></li>
				<li><i class="iconfont">&#xe632;</i></li>
				<li><i class="iconfont">&#xe670;</i></li>
				<li><i class="iconfont">&#xe616;</i></li>
				<li style="border-bottom:none;"><i class="iconfont">&#xe604;</i></li>
				
			</ul>
		 </div>
		 
		<div class="main">
			<ul class="main_ul">
			<!--main_1开始-->
				<li class="main_one">
					<div class="main_one_top">
						<p><a href="#">进口•食品</a></p>
						<a href="#"><img src="images/main_one_1.png" /></a>
						<div class="main_one_top_right" >
								<a href="#">进口酒</a>
								<a href="#">进口冲饮</a>
								<a href="#">进口直采</a>
								<a href="#">进口茶</a>
								<a href="#">方便面</a>
								<a href="#" style="border:none;">进口零食</a>
						</div>
					</div>
					
					<div class="main_one_left1">
						<div class="left_a1">
								<a href="#">进口牛奶</a>
								<a href="#">进口巧克力</a>
								<a href="#">进口咖啡</a>
						</div>
						
						<div class="left_a1">
								<a href="#">进口饼干</a>
								<a href="#">进口坚果</a>
								<a href="#">进口粮油</a>
						</div>
					
						<p class="left_p_1"><a href="#">感谢大回馈</a></p>
						<p class="left_p_2"><a href="#">感谢有你</a></p>
						<img src="images/main_one_2.png" />
					</div>
	
						<div class="box">
							<ul class="img">
								<li><img src="images/1.jpg"/ width="100%"></li>
								<li><img src="images/2.jpg" /></li>
								<li><img src="images/3.jpg" /></li>
							</ul>

							<ul class="icon">
								<li><p></p></li>
								<li><p></p></li>
								<li><p></p></li>
							</ul>
						</div>

						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">进口水饮品类中心</a></p>
										<p class="p_2"><a href="#">爆价5折起</a></p>
										<div>
											<img src="images/hd_main_one_1.1.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<p class="p_1"><a href="#">直降5折起</a></p>
										<p class="p_2"><a href="#">进口休闲零食</a></p>
										<div>
											<img src="images/hd_main_one_1.2.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">进口牛奶中心</a></p>
										<p class="p_2"><a href="#">爆价5折起</a></p>
										<div>
											<img src="images/hd_main_one_1.3.png" style="width:200px;height:280px;"/>
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">黑色星期五</a></p>
										<p class="p_2"><a href="#">满199立减80</a></p>
										<div>
											<img src="images/hd_main_one_1.4.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<p class="p_1"><a href="#">进口咖啡品类中心</a></p>
										<p class="p_2"><a href="#">0.1元限量抢购</a></p>
										<div>
											<img src="images/hd_main_one_1.5.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
				</li>
				<!--main_1结束-->
				
				<!--main_2开始-->
				<li class="main_one" >
					<div class="main_one_top">
						<p><a href="#">活色生鲜</a></p>
						<a href="#"><img src="images/hd_ts1.png" /></a>
						<div class="main_one_top_right" >
								<a href="#">票券礼券</a>
								<a href="#">肉类熏腊</a>
								<a href="#">速冻食品</a>
								<a href="#">冷面熟食</a>
								<a href="#">烘焙甜品</a>
								<a href="#" style="border:none;">低温乳品</a>
						</div>
					</div>

					<div class="main_one_left1">
						<div class="left_a1">
								<a href="#">车厘子</a>
								<a href="#">速冻点心</a>
								<a href="#">品质肉类</a>
						</div>
						
						<div class="left_a1">
								<a href="#">新鲜水果</a>
								<a href="#">海鲜水产</a>
								<a href="#">鲜活蛋类</a>
						</div>
					
						<p class="left_p_1"><a href="#">诺心Lecake</a></p>
						<p class="left_p_2"><a href="#">钜惠来袭</a></p>
						<img src="images/hd_main_two_1.1.png" />
					</div>

					<div class="box">
						<ul class="img">
							<li><img src="images/hd_main_two_1.2.png"/></li>
							<li><img src="images/hd_main_two_1.3.png" /></li>
							<li><img src="images/hd_main_two_1.4.png" /></li>
						</ul>

						<ul class="icon">
							<li><p></p></li>
							<li><p></p></li>
							<li><p></p></li>
						</ul>
					</div>

						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">进口水饮品类中心</a></p>
										<p class="p_2"><a href="#">爆价5折起</a></p>
										<div>
											<img src="images/hd_main_two_1.5.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<p class="p_1"><a href="#">直降5折起</a></p>
										<p class="p_2"><a href="#">进口休闲零食</a></p>
										<div>
											<img src="images/hd_main_two_1.6.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">进口牛奶中心</a></p>
										<p class="p_2"><a href="#">爆价5折起</a></p>
										<div>
											<img src="images/hd_main_two_1.9.png" style="width:200px;height:280px;"/>
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						
						<div class="main_one_left3" >
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">黑色星期五</a></p>
										<p class="p_2"><a href="#">满199立减80</a></p>
										<div>
											<img src="images/hd_main_two_1.8.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<p class="p_1"><a href="#">进口咖啡品类中心</a></p>
										<p class="p_2"><a href="#">0.1元限量抢购</a></p>
										<div>
											<img src="images/hd_main_two_1.7.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
				</li>
				
				<!--main_2结束-->
				
				<!--main_3开始-->
				<li class="main_one">
					<div class="main_one_top">
						<p><a href="#">食品饮料</a></p>
						<a href="#"><img src="images/hd_ts2.png" /></a>
						<div class="main_one_top_right" >
								<a href="#">厨房调料</a>
								<a href="#">牛奶</a>
								<a href="#">白酒</a>
								<a href="#">方便速食</a>
								<a href="#">饮料</a>
								<a href="#" style="border:none;">糖果巧克力</a>
						</div>
					</div>
					
					<div class="main_one_left1">
						<div class="left_a1">
								<a href="#">粮油</a>
								<a href="#">饼干糕点</a>
								<a href="#">牛奶乳品</a>
						</div>
						
						<div class="left_a1">
								<a href="#">休闲零食</a>
								<a href="#">水&饮料</a>
								<a href="#">保健滋补</a>
						</div>
					
						<p class="left_p_1"><a href="#">惊天大乐事</a></p>
						<p class="left_p_2"><a href="#">土豆逗乐你</a></p>
						<img src="images/hd_main_three_1.1.png" />
					</div>
	
						<div class="box">
							<ul class="img">
								<li><img src="images/hd_main_three_1.2.png"/></li>
								<li><img src="images/hd_main_three_1.3.png" /></li>
								<li><img src="images/hd_main_three_1.4.png" /></li>
							</ul>

							<ul class="icon">
								<li><p></p></li>
								<li><p></p></li>
								<li><p></p></li>
							</ul>
						</div>

						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">第2件半价</a></p>
										<p class="p_2"><a href="#">甜蜜糖巧</a></p>
										<div>
											<img src="images/hd_main_three_1.5.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<p class="p_1"><a href="#">暖冬美酒 真品直降</a></p>
										<p class="p_2"><a href="#">美酒茗茶 假一罚十</a></p>
										<div>
											<img src="images/hd_main_three_1.6.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">满99减10</a></p>
										<p class="p_2"><a href="#">精选国食买1送1</a></p>
										<div>
											<img src="images/hd_main_three_1.7.png" style="width:200px;height:280px;"/>
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						
						<div class="main_one_left3" id="main_three">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">每天10点1元抢</a></p>
										<p class="p_2"><a href="#">冲饮咖啡中心</a></p>
										<div>
											<img src="images/hd_main_three_1.8.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<p class="p_1"><a href="#">营养保健</a></p>
										<p class="p_2"><a href="#">满199减100</a></p>
										<div>
											<img src="images/hd_main_three_1.9.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
					</li>
					<!--main_3结束-->
					
					<!--main_4开始-->
				<li class="main_one" id="main_four">
					<div class="main_one_top" style="border-bottom:2px solid #A7D22D;">
						<p><a style="color:#A7D22D;" href="#">个护厨卫</a></p>
						<a href="#"><img src="images/hd_ts3.png" /></a>
						<div class="main_one_top_right" >
								<a href="#">护手霜</a>
								<a href="#">冬季护发</a>
								<a href="#">纸品</a>
								<a href="#">换季衣物洗护</a>
								<a href="#">滋润面膜</a>
								<a href="#" style="border:none;">驱蚊驱虫</a>
						</div>
					</div>

					<div class="main_one_left1">
						<div class="left_a1">
								<a href="#">发水沐浴</a>
								<a href="#">口腔护理</a>
								<a href="#">衣物洗护</a>
						</div>
						
						<div class="left_a1">
								<a href="#">女性护理</a>
								<a href="#">纸品湿巾</a>
								<a href="#">家庭清洁</a>
						</div>
					
						<p class="left_p_1"><a  style="color:#A7D22D;" href="#">满299减150</a></p>
						<p class="left_p_2"><a href="#">进口液体卫生巾</a></p>
						<img src="images/hd_main_four_1.1.png" />
					</div>
	
						<div class="box">
							<ul class="img">
								<li><img src="images/hd_main_four_1.2.png"/></li>
								<li><img src="images/hd_main_four_1.3.png" /></li>
								<li><img src="images/hd_main_four_1.4.png" /></li>
							</ul>

							<ul class="icon">
								<li><p></p></li>
								<li><p></p></li>
								<li><p></p></li>
							</ul>
						</div>

						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">自营纸品中心</a></p>
										<p class="p_2"><a href="#">1.5折起</a></p>
										<div>
											<img src="images/hd_main_four_1.5.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td style="border-bottom:none">
										<p class="p_1"><a href="#">衣物家庭洗洁3折起抢购</a></p>
										<p class="p_2"><a href="#">再享1元限量抢</a></p>
										<div>
											<img src="images/hd_main_four_1.6.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">9.9元好物限时抢</a></p>
										<p class="p_2"><a href="#">自营美护 满299减150</a></p>
										<div>
											<img src="images/hd_main_four_1.7.png" style="width:200px;height:280px;"/>
										</div>
									</td>
								</tr>
						   </table>
						</div>
											
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a  href="#">0.1元限量抢</a></p>
										<p class="p_2"><a href="#">双11爆款返场</a></p>
										<div>
											<img src="images/hd_main_four_1.8.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td style="border-bottom:none">
										<p class="p_1"><a href="#">买2付1</a></p>
										<p class="p_2"><a href="#">双11爆款五折起</a></p>
										<div>
											<img src="images/hd_main_four_1.9.png" style="height:280px;margin:25px 0;" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
						
						<div class="hd_main_four">
							<table border="1" cellspacing="0" width="99.4%" height="199">
								<tr>
									<td style="width:193px;border-right:none">
										<p class="p_1" ><a style="color:#A7D22D;font-weight:bold;font-size:17px;" href="#">满299减150</a></p>
										<p class="p_2"><a href="#">姨妈巾超值屯</a></p>
										<div>
											<img src="images/hd_main_four_1.10.png" />
										</div>
									</td>
									
									<td style="width:292px;border-top:none;border-right:none">
										<p class="p_1" ><a style="color:#A7D22D;font-weight:bold;font-size:17px;float:left;margin:0 0 0 30px" href="#">威清天下 维纸有你</a></p>
										<p class="p_2" style="margin: 30px 0 0 -170px "><a style="color:#99A5C2" href="#">疯抢8000元返现</a></p>
										<div style="float:right">
											<img src="images/hd_main_four_1.11.png" style="float:right;margin:0 20px 0 0"/>
										</div>
									</td>
									
									<td style="border-right:none">
										<p class="p_1" ><a  href="#">衣物家庭好清洁</a></p>
										<p class="p_2"><a href="#">满299减150>></a></p>
										<div>
											<img src="images/hd_main_four_1.12.png" />
										</div>
									
									
									</td>
									
									<td style="border-right:none">
										<p class="p_1" ><a  href="#">0.1元限量抢</a></p>
										<p class="p_2"><a href="#">自营女性护理类团</a></p>
										<div>
											<img src="images/hd_main_four_1.13.png" />
										</div>
									
									</td>
									
									<td style="border-top:none">
									</td>
								</tr>
						   </table>
						</div>
					</li>
				
					<!--main_5-->
					<li class="main_one">
					<div class="main_one_top">
						<p><a href="#">母婴玩具</a></p>
						<a href="#"><img src="images/hd_ts4.png" /></a>
						<div class="main_one_top_right" >
								<a href="#">宝宝洗衣液</a>
								<a href="#">营养米粉</a>
								<a href="#">奶瓶奶嘴</a>
								<a href="#">拉拉裤</a>
								<a href="#">营养品</a>
								<a href="#" style="border:none;">秋冬护理</a>
						</div>
					</div>
	
					<div class="main_one_left1">
						<div class="left_a1">
								<a href="#">洗护清洁</a>
								<a href="#">孕妈用品</a>
								<a href="#">辅食营养</a>
						</div>
						
						<div class="left_a1">
								<a href="#">哺育喂养</a>
								<a href="#">玩具天地</a>
								<a href="#">新客福利</a>
						</div>
					
						<p class="left_p_1"><a style="font-size:14px" href="#">洗护中心</a></p>
						<p class="left_p_2"><a href="#">买一送一</a></p>
						<img src="images/hd_main_five_1.1.png" />
					</div>
	
						<div class="box">
							<ul class="img">
								<li><img src="images/hd_main_five_1.2.png"/></li>
								<li><img src="images/hd_main_five_1.3.png" /></li>
								<li><img src="images/hd_main_five_1.4.png" /></li>
							</ul>

							<ul class="icon">
								<li><p></p></li>
								<li><p></p></li>
								<li><p></p></li>
							</ul>
						</div>

						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">纸尿裤中心</a></p>
										<p class="p_2"><a href="#">满150减50</a></p>
										<div>
											<img src="images/hd_main_five_1.5.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<p class="p_1"><a href="#">奶粉中心</a></p>
										<p class="p_2"><a href="#">第2件6折</a></p>
										<div>
											<img src="images/hd_main_five_1.6.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">【哺育】NUK官方品牌</a></p>
										<p class="p_2"><a href="#">买一送一</a></p>
										<div>
											<img src="images/hd_main_five_1.7.png" style="width:200px;height:280px;"/>
										</div>
									</td>
								</tr>
						   </table>
						</div>
							
						<div class="main_one_left3" id="main_three">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">259减50</a></p>
										<p class="p_2"><a href="#">袋鼠妈妈旗舰店</a></p>
										<div>
											<img src="images/hd_main_five_1.8.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<p class="p_1"><a href="#">满199-100</a></p>
										<p class="p_2"><a href="#">5折抢购</a></p>
										<div>
											<img src="images/hd_main_five_1.9.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
					</li>
					<!--main_5结束-->

						<!--main_6开始-->
					<li class="main_one">
					<div class="main_one_top">
						<p><a href="#">家居馆</a></p>
						<a href="#"><img src="images/hd_ts5.png" /></a>
						<div class="main_one_top_right" >
								<a href="#">居家拖鞋</a>
								<a href="#">口罩</a>
								<a href="#">暖宝宝</a>
								<a href="#">保温杯</a>
								<a href="#">秋冬被</a>
								<a href="#" style="border:none;">居家收纳</a>
						</div>
					</div>
						
					<div class="main_one_left1">
						<div class="left_a1">
								<a href="#">餐具水具</a>
								<a href="#">床上用品</a>
								<a href="#">家装建材</a>
						</div>
						
						<div class="left_a1">
								<a href="#">厨具锅具</a>
								<a href="#">家纺布艺</a>
								<a href="#">宠物用品</a>
						</div>
					
						<p class="left_p_1"><a href="#">森生 汽车坐垫羽绒棉</a></p>
						<p class="left_p_2"><a href="#">森生 汽车坐垫羽绒棉全包冬</a></p>
						<img src="images/hd_main_six_1.1.png" style="width:150px;height:170px;" />
					</div>
	
						<div class="box">
							<ul class="img">
								<li><img src="images/hd_main_six_1.2.png"/></li>
								<li><img src="images/hd_main_six_1.3.png" /></li>
								<li><img src="images/hd_main_six_1.4.png" /></li>
							</ul>

							<ul class="icon">
								<li><p></p></li>
								<li><p></p></li>
								<li><p></p></li>
							</ul>
						</div>

						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">家纺疯抢趴</a></p>
										<p class="p_2"><a href="#">9.9元起包邮</a></p>
										<div>
											<img src="images/hd_main_six_1.5.png" />
										</div>
									</td>
								</tr>
								

								<tr class="tr_2">

									<td>
										<p class="p_1"><a href="#">品质家居一站购</a></p>
										<p class="p_2"><a href="#">好货大牌 爆款不断</a></p>
										<div>
											<img src="images/hd_main_six_1.6.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>

										<p class="p_1"><a href="#">冬被吉尼斯</a></p>
										<p class="p_2"><a href="#">冬被低至49元起</a></p>
										<div>
											<img src="images/hd_main_six_1.7.png" style="width:200px;height:280px;"/>
										</div>
									</td>
								</tr>
						   </table>
						</div>
								
						<div class="main_one_left3" id="main_three">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">中国好瓷 景德镇餐茶具特卖</a></p>
										<p class="p_2"><a href="#">中国好瓷 饕餮盛宴</a></p>
										<div>
											<img src="images/hd_main_six_1.8.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<p class="p_1"><a href="#">萌宠 大作战</a></p>
										<p class="p_2"><a href="#">299-150</a></p>
										<div>
											<img src="images/hd_main_six_1.9.png" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
					</li>
					<!--main_6结束-->
					
					<!--main_7开始-->
					<li class="main_one" id="main_four" style="height:650px">
					<div class="main_one_top" style="border-bottom:2px solid red;">
						<p><a style="color:#7B6859;" href="#">流行百货</a></p>
						<a href="#"><img src="images/hd_ts6.png" /></a>
						<div class="main_one_top_right" >
								<a href="#">秋连衣裙</a>
								<a href="#">羽绒服男</a>
								<a href="#">大牌腕表</a>
								<a href="#">秋冬短靴</a>
								<a href="#">女包新品</a>
								<a href="#" style="border:none;">冲锋衣裤</a>
						</div>
						
					</div>

					<div class="main_one_left1">
						<div class="left_a1">
								<a href="#">女装新品</a>
								<a href="#">大牌箱包</a>
								<a href="#">珠宝饰品</a>
						</div>
						
						<div class="left_a1">
								<a href="#">品质男装</a>
								<a href="#">运动户外</a>
								<a href="#">男女鞋靴</a>
						</div>
					
						<img src="images/hd_main_seven_1.1.png" />
					</div>
	
						<div class="box">
							<ul class="img">
								<li><img src="images/hd_main_seven_1.3.png"/></li>
								<li><img src="images/hd_main_seven_1.4.png" /></li>
								<li><img src="images/hd_main_seven_1.5.png" /></li>
							</ul>

							<ul class="icon">
								<li><p></p></li>
								<li><p></p></li>
								<li><p></p></li>
							</ul>
						</div>

						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">时尚女装</a></p>
										<p class="p_2"><a href="#">双11女装狂欢购 全场0.2折起</a></p>
										<div>
											<img src="images/hd_main_seven_1.6.png" style="height:280px;" />
										</div>
									</td>

								</tr>
						   </table>
						</div>
					

						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">黑色星期五</a></p>
										<p class="p_2"><a href="#">底价来袭 5折封顶</a></p>
										<div>
											<img src="images/hd_main_seven_1.8.png" style="width:200px;height:280px;"/>
										</div>
									</td>
								</tr>
						   </table>
						</div>
					
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a  href="#">全场1元起起</a></p>
										<p class="p_2"><a href="#">秋冬润养 狂欢购不够</a></p>
										<div>
											<img src="images/hd_main_seven_1.10.png" />
										</div>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td style="border-bottom:none">
										<p class="p_1"><a href="#">美护双十一冲峰</a></p>
										<p class="p_2"><a href="#">精品9.9元起秒</a></p>
										<div>
											<img src="images/hd_main_seven_1.11.png" style="height:280px;margin:25px 0;" />
										</div>
									</td>
								</tr>
						   </table>
						</div>
						
						<div class="hd_main_four">
							<table border="1" cellspacing="0" width="99.4%" height="199">
								<tr>
									<td style="width:193px;border-right:none">
										<p class="p_1" ><a style="color:#A7D22D;font-weight:bold;font-size:17px;" href="#">珠宝配饰黑5狂欢</a></p>
										<p class="p_2"><a href="#">1元限量购coach</a></p>
										<div>
											<img src="images/hd_main_seven_1.2.png" />
										</div>
									</td>
									
									<td style="width:292px;border-top:none;border-right:none">
										<p class="p_1" ><a style="float:left;padding:50px 0 0 30px" href="#">今日推荐 法蒂娜</a></p>
										<p class="p_2" style="margin: 80px 0 0 -120px "><a style="color:#99A5C2" href="#">手工原创值得购买的好鞋</a></p>
										<img src="images/hd_main_seven_1.13.png" style="height:34px;width:105px;margin:18px 0 0 30px;"/>
										<div style="float:right">
											<img src="images/hd_main_seven_1.9.png" style="margin:0 20px 0 0;height:150px;width:120px"/>
										</div>
									</td>
									
									<td style="border-right:none">
										<p class="p_1" ><a  href="#">运动户外 大牌特惠</a></p>
										<p class="p_2"><a href="#">全场低至3折起</a></p>
										<div>
											<img src="images/hd_main_seven_1.7.png" />
										</div>
																		
									</td>
									
									<td style="border-right:none">
										<p class="p_1" ><a  href="#">0.1元限量抢</a></p>
										<p class="p_2"><a href="#">自营女性护理类团</a></p>
										<div>
											<img src="images/hd_main_four_1.13.png" />
										</div>
									
									</td>
									
									<td style="border-top:none">
									</td>
								</tr>
						   </table>
						</div>
					</li>
					<!--main_7结束-->
					
					<!--main8开始-->
					<li class="main_one" id="main_four" style="height:650px">
					<div class="main_one_top" style="border-bottom:2px solid #3E73FF;">
						<p><a style="color:#3E73FF;" href="#">手机家电</a></p>
						<a href="#"><img src="images/hd_ts7.png" /></a>
						<div class="main_one_top_right" >
								<a href="#">iPhone7</a>
								<a href="#">华为Mate9</a>
								<a href="#">iPad</a>
								<a href="#">kindle</a>
								<a href="#">家电特惠直降</a>
								<a href="#" style="border:none;">特价大家电</a>
						</div>
						
					</div>

					<div class="main_one_left1">
						<div class="left_a1">
								<a href="#">赢一加3T</a>
								<a href="#">平板电脑</a>
								<a href="#">空气净化器</a>
						</div>
						
						<div class="left_a1">
								<a href="#">办流量办套餐</a>
								<a href="#">智能手表</a>
								<a href="#">平板电视</a>
						</div>
					
						<p class="left_p_1"><a  style="color:#3E73FF;" href="#">128G 5788元起</a></p>
						<p class="left_p_2"><a href="#">iPhone7玫瑰金 真低价</a></p>
						<img src="images/hd_main_eight_1.1.png" />
					</div>
	
						<div class="box">
							<ul class="img">
								<li><img src="images/hd_main_eight_1.2.png"/></li>
								<li><img src="images/hd_main_eight_1.3.png" /></li>
								<li><img src="images/hd_main_eight_1.4.png" /></li>
							</ul>

							<ul class="icon">
								<li><p></p></li>
								<li><p></p></li>
								<li><p></p></li>
							</ul>
						</div>

						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<p class="p_1"><a href="#">时尚女装</a></p>
										<p class="p_2"><a href="#">双11女装狂欢购 全场0.2折起</a></p>
										<div>
											<img src="images/hd_main_eight_1.5.png" style="height:280px;" />
										</div>
									</td>

								</tr>
						   </table>
						</div>
					
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
								
									<td>
										<div>
											<img src="images/hd_main_eight_1.6.png" style="width:120px;"/>
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">新品OPPO R9s 黑色</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">¥2799</a></p>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td style="border-bottom:none">
										<div>
											<img src="images/hd_main_eight_1.7.png" style="width:120px;"/>
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">苹果iPad Mini4 32G 金色</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">¥2599</a></p>
									</td>
								</tr>
						   </table>
						</div>
		
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<div>
											<img src="images/hd_main_eight_1.8.png" style="width:120px;"/>
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">【买手机送话费】iPhone7 32G 黑</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">¥4688</a></p>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td >
										<div>
											<img src="images/hd_main_eight_1.9.png" style="width:120px;"/>
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">苹果时尚手表</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">¥2099</a></p>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td style="border-bottom:none">
										<div>
											<img src="images/hd_main_eight_1.15.png" style="width:120px;"/>
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">海尔7.5公斤波轮全自动洗衣液</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">¥999</a></p>
									</td>
								</tr>
						   </table>
						</div>
						
						<div class="hd_main_four">
							<table border="1" cellspacing="0" width="99.4%" height="199">
								<tr>
									<td style="width:193px;border-right:none">
										
										<p class="p_2"><a href="#">1号店电器独家权益</a></p>
										<div>
											<img src="images/hd_main_eight_1.10.png" style="width:90px"/>
											<img src="images/hd_main_eight_1.11.png" style="width:90px"/>
										</div>
									</td>
									
									<td style="width:292px;border-top:none;border-right:none">
										<p class="p_1" ><a style="float:left;padding:50px 0 0 30px" href="#">取暖电器专场</a></p>
										<p class="p_2" style="margin: 80px 0 0 -180px "><a style="color:#99A5C2" href="#">把温暖带回家</a></p>
										<img src="images/hd_main_eight_1.16.png" style="height:34px;width:105px;margin:18px 0 0 30px;"/>
										<div style="float:right">
											<img src="images/hd_main_eight_1.12.png" style="float:right;margin:0 20px 0 0;height:150px"/>
										</div>
									</td>
									
									<td style="border-right:none">
										
										<div>
											<img src="images/hd_main_eight_1.13.png" />
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">先锋取暖器 13片直板电热油仃</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">￥259</a></p>
									</td>
									
									<td style="border-right:none">
										<div>
											<img src="images/hd_main_eight_1.14.png" />
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">美的50升电热水器</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">¥799</a></p>
									
									</td>
									
									<td style="border-top:none">
									</td>
								</tr>
						   </table>
						</div>
					</li>
					<!--main_8结束-->
					
					<!--main_9开始-->
					<li class="main_one" >
					<div class="main_one_top">
						<p><a href="#">1号团</a></p>
						
						<div class="main_one_top_right" >
								<a href="#">大牌纸尿裤</a>
								<a href="#">新鲜水果</a>
								<a href="#">进口牛奶</a>
								<a href="#">iPhone疯抢</a>
								<a href="#">个人护理</a>
								<a href="#" style="border:none;">生活电器</a>
						</div>
					</div>

					<div class="main_one_left1">
						<div class="left_a1">
								<a href="#">进口食品</a>
								<a href="#">家居日用</a>
								<a href="#">精品女装</a>
						</div>
						
						<div class="left_a1">
								<a href="#">美食保健</a>
								<a href="#">美妆护肤</a>
								<a href="#">手机数码</a>
						</div>
					
						<p class="left_p_1"><a href="#">11月月末英雄团-主会场</a></p>
						<p class="left_p_2"><a href="#">11月月末英雄团-主会场</a></p>
						<img src="images/hd_main_nine_1.1.png" />
					</div>

						<div class="main_one_left3" style="width:320px;height:360px;" >
							<table border="1" cellspacing="0" width="320" height="360">
								<tr class="tr_1">
									<td style="border-left:1px solid #F2F2F2;border-right:1px solid #F2F2F2;width:300px">
											<img src="images/hd_main_nine_1.2.png" style="width:100%;margin:-10px 0 0 0;height:165px;"/>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td style="border-left:1px solid #F2F2F2;;width:300px" >
									
											<img src="images/hd_main_nine_1.3.png" style="width:100%;margin:-10px 0 0 0;height:165px;"/>
									</td>
								</tr>
						   </table>
						</div>	

						<div class="main_one_left3" style="width:220px;height:360px;">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<div>
											<img src="images/hd_main_nine_1.4.png" />
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">KAO 花王拉拉裤XL50片妙而舒增...</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">￥148</a></p>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<div>
											<img src="images/hd_main_nine_1.5.png" />
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">THAYERS 金缕梅爽肤谁水化妆水180...</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">￥69</a></p>
									</td>
								</tr>
						   </table>
						</div>
					
						<div class="main_one_left3">
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<div>
											<img src="images/hd_main_nine_1.6.png" />
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">Nan Ji ren 南极人 被子 被芯 磨绒...</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">￥89</a></p>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										<div>
											<img src="images/hd_main_nine_1.7.png" />
										</div>
										
										<p class="p_1" ><a  href="#" style="font-size:12px">爱乡亲AIXIANGQIN 爱纤手撕面包</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">￥22.9</a></p>
									</td>
								</tr>
						   </table>
						</div>
					
						
						<div class="main_one_left3" >
							<table border="1" cellspacing="0" width="220" height="360">
								<tr class="tr_1">
									<td>
										<div>
											<img src="images/hd_main_nine_1.8.png" />
										</div>
										<p class="p_1" ><a  href="#" style="font-size:12px">荞玉 天然A货缅甸油青翡翠项链 三...</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">￥199</a></p>
									</td>
								</tr>
								
								<tr class="tr_2">
									<td>
										
										<div>
											<img src="images/hd_main_nine_1.9.png" />
										</div>
										<p class="p_1" ><a  href="#" style="font-size:12px">Povos/奔腾 FN488电饭煲4L智能迷你...</a></p>
										<p class="p_2"><a href="#" style="font-weight:bold;color:red;font-size:16px">￥89</a></p>
									</td>
								</tr>
						   </table>
						</div>
					</li>
					
					<!--main_10开始-->
					<li class="main_one" id="main_ten">
						<div class="main_one_top" style="border-bottom:2px solid #D6A145">
							<p><a href="#" style="color:#D6A145;margin:0 0 0 0;">闪购</a></p>
							<a href="#" style="font-size:12px">大牌推荐</a>
							<a href="#" style="font-size:12px">销售排行</a>
							<a href="#" style="font-size:12px">最后疯抢</a>
							<div class="main_one_top_right" >
									<a href="#" style="border:none;color:black;font-weight:bold;font-size:18px">品牌点亮生活，每天十点上新</a>
							</div>
						</div>
					
						<div class="page-pic">
							<ul>
								<li class="big on">
									<img src="images/hd_main_ten_1.1.png" />
									<p></p>
								</li>	
								<li class="small on">
									<img src="images/hd_main_ten_1.2.png" />
									<p  align="center">剩余1天</p>
								</li>

								<li class="small on">
									<img src="images/hd_main_ten_1.3.png" />
									<p  align="center">剩余4天</p>
								</li>

								<li class="small on">
									<img src="images/hd_main_ten_1.4.png" />
									<p  align="center">剩余4天</p>
								</li>
								
								<li class="small on">
									<img src="images/hd_main_ten_1.5.png" />
									<p align="center">剩余1天</p>
								</li>
								
								
							</ul>
							
							
						</div>
						<div class="ten_last_pic">
							<img src="images/hd_main_ten_1.6.png" style="margin:0px 45px" />
						</div>
						
					</li>
				<!--main_10结束-->
					
			</ul>
		</div>
	 </div>
   </div>
  
  
 </div>
 
<div id="hd_footer"><!--头部开始-->
  <div class="hd_footer_one"><!--1号店导航start-->
    <div id="one_main" class="auto">
		<ul style="margin-left:70px">
			<li><a href="#" style="font-weight:bold;font-size:15px;">新手入门</a></li>
			<li><a href="hd_buy.jsp">购物流程</a></li>
			<li><a href="#">会员制度</a></li>
			<li><a href="#">订单查询</a></li>
			<li><a href="#">发票制度</a></li>
			<li><a href="#">常见问题</a></li>
		</ul>

		<ul>
			<li><a href="#" style="font-weight:bold;font-size:15px;">支付方式</a></li>
			<li><a href="#">货到付款</a></li>
			<li><a href="#">网上支付</a></li>
			<li><a href="#">银行转账</a></li>
			<li><a href="#">礼品卡支付</a></li>
			<li><a href="#">其他支付</a></li>
		</ul>

		<ul>
			<li><a href="#" style="font-weight:bold;font-size:15px;">配送服务</a></li>
			<li><a href="#">配送范围及运费</a></li>
			<li><a href="#">配送进度查询</a></li>
			<li><a href="#">自提服务</a></li>
			<li><a href="#">商品验货与签收</a></li>
		</ul>
		
		<ul>
			<li><a href="#" style="font-weight:bold;font-size:15px;">售后保障</a></li>
			<li><a href="#">退换货政策</a></li>
			<li><a href="#">退换货流程</a></li>
			<li><a href="#">退款说明</a></li>
			<li><a href="#">延保说明页面</a></li>
			<li><a href="#">联系客服</a></li>
		</ul>
		
		<ul>
			<li><a href="#" style="font-weight:bold;font-size:15px;">商家合作</a></li>
			<li><a href="#">商家入驻</a></li>
			<li><a href="#">商必赢</a></li>
			<li><a href="#">平台规则</a></li>
			<li><a href="#">企业采购</a></li>
	
		</ul>
		
		<ul>
			<li><a href="#" style="font-weight:bold;font-size:15px;">APP更优惠</a></li>
			<li><a href="#"><img src="images/hd_footer_1.1.png" /></a></li>
		
	
		</ul>
		
		<ul>
			<li><a href="#" style="font-weight:bold;font-size:15px;">加微信查订单</a></li>
			<li><a href="#"><img src="images/hd_footer_1.1.png" /></a></li>
			
	
		</ul>
	</div>
	
	<div id="two_main" class="auto">
		<ul>
			<li><a href="#" >关于1号店</a> |</li>
			<li><a href="#">我们的团队</a> |</li>
			<li><a href="#">热门搜索</a> |</li>
			<li><a href="#">1号店社区</a> |</li>
			<li><a href="#">诚征英才</a> |</li>
			<li><a href="#" >商家登录</a> |</li>
			<li><a href="#">供应商登录</a> |</li>
			<li><a href="#">放心搜</a> |</li>
			<li><a href="#">1号店新品</a> |</li>
			<li><a href="#">开放平台</a> |</li>
			<li><a href="#">沃尔玛</a></li>
	
		</ul>
		
		<ul style="margin:8px 250px;">
			<li  style="width:135px;"><a href="#" >沪ICP备14050023号</a> |</li>
			<li  style="width:140px;"><a href="#">合字B1.B2-20130004</a> |</li>
			<li  style="width:80px;"><a href="#">营业执照</a> |</li>
			<li style="width:170px"><a href="#">互联网药品信息服务资格证</a> |</li>
			<li style="width:170px"><a href="#">互联网药品交易服务资格证</a></li>
			
	
		</ul>

		
		<ul style="margin:0px 382px;">
			<li  style="width:400px;"><a href="#" >Copyright© 1号店网上超市 2007-2016，All Rights Reserved</a></li>
		</ul>
	</div>
	
	<div id="three_main" class="auto">	
		<ul>
			<li><a href="#" ><img src="images/hd_rz_1.1.png"></a></li>
			<li><a href="#" ><img src="images/hd_rz_1.2.png"></a></li>
			<li><a href="#" ><img src="images/hd_rz_1.3.png"></a></li>
			<li><a href="#" ><img src="images/hd_rz_1.4.png"></a></li>
			<li><a href="#" ><img src="images/hd_rz_1.5.png"></a></li>
			<li><a href="#" ><img src="images/hd_rz_1.6.png"></a></li>
			<li><a href="#" ><img src="images/hd_rz_1.7.png"></a></li>
			<li><a href="#" ><img src="images/hd_rz_1.8.png"></a></li>
			<li><a href="#" ><img src="images/hd_rz_1.9.png"></a></li>
		</ul>		
	
	</div>
	
  </div>
</div>

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/jquery2.js" ></script>
<script type="text/javascript" src="js/jd_banner.js" ></script>
<script src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/PicAnimate.js"></script>
</body>
</html>
