<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title>1�ŵ��¼</title>
  <meta name="Generator" content="EditPlus">
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
  <link rel="shortcut icon" href="images/hd_title2.ico"/>
  <link rel="stylesheet" type="text/css" href="css/my_hd.css" />
  <link rel="stylesheet" type="text/css" href="css/common.css" />
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
 
 <script>
 function checkName(){
	if(document.getElementById("t1").value=="")
	{
		 return false;
	}
	 return true;
 }
 
 function checkPsw(){
 if(document.getElementById("psw").value=="")
	{ 
			 return false;
	}

 	return true;
 } 
	 
function checkAll() 
{
	checkName();
	checkPsw();
	if(checkPsw()&&checkName())
	return true;
	
	else
		return false;
}
 </script>
 </head>

 <body>
 <div id="hd_header" class="nav" style="height:85px;box-shadow:5px 5px 2px #F4F4F4;width:100%"><!--ͷ����ʼ-->
  <div id="hd_nav" class="nav" style="height:85px;background:white;width:100%;"><!--1�ŵ굼��start-->
    <div id="hd_nav_main"  class="auto" style="height:85px;">
      <div id="hd_nav_left" class="hd_nav_left">
		<img src="images/logo1.png" style="height:55px;margin:15px 0 0 0;" />
      </div><!--nav ������-->
	  
	   <div class="hd_nav_right" id="hd_nav_right" style="float:right;width:300px;">
       	 <ul>
			<li class="hd_menu" style="border:none;float:right;margin:8px 0 0 0;padding:0 8px 0 0;background-position:right -255px;" >
					<i class="iconfont">&#xe612;</i>
					<a href="#" style="height:30px;">��������</a>
					<div class="hd_menu_list">
						<ul style="padding:10px 0 0 0;" >
							<li style="border-bottom:1px dotted #E4E4E4;border-top:1px dotted #E4E4E4;line-height:25px"><a href="#">��������</a></li>
							<li style="border-bottom:1px dotted #E4E4E4;line-height:25px"><a href="#">��������</a></li>
							<li style="border-bottom:1px dotted #E4E4E4;line-height:25px"><a href="#">�����˻���</a></li>
							<li style="line-height:25px"><a href="#">���ͷ�Χ</a></li>
						</ul>
					</div>
			</li>
			<li style="float:right;font-size:13px;margin:10px 10px;color:blue">
				
			<%
          	if(session.getAttribute("username")==null)
          	{%>
          		<a href="my_hd.jsp">��¼</a>/<a href="hd_reg.jsp">ע��</a>
          	
          	<%}
          	
          	else
          	{%>
          		<p style="font-size:12px;color:grey;">���û�ӭ����1�ŵ�<%=session.getAttribute("username")%></p>
          	
          	<%}
          	%>
          
			
			</li>
			
         </ul>
       </div>
      
  </div>
</div>
</div><!--ͷ������-->


<div id="middle">
	<div id="middle_main">
		<div id="main_left">
			<img src="images/my_hd_1.1.png" />
		</div>
		<div id="main_right">
			<div class="main_form"  >
				<div class="right_form_main" >
					<span>1�ŵ��û���¼</span>
					<a href="hd_reg.html" class="reg">ע�����˺�</a>
				
					<form action="check.jsp" method="post" onsubmit="return checkAll() ">
						<input type="text"  id="t1" name="user" value="����/�ֻ�/�û���" onblur="checkName()" />
						<input type="password"  id="psw" name="pwd" placeholder="����" />
						<input type="checkbox" id="checkbox"><p>�Զ���¼</p><br />
						<a href="#" id="word">��������</a><br />
						<input type="submit" value="��¼" id="submit" onclick="checkAll()">
					</form>
					
					<span style="margin:20px 0;font-weight:normal;font-size:13px;">���������վ�˺ŵ�¼</span><br/><br/>
					<i class="iconfont" style="margin:0 0 0 -130px;relative;top:13px;">&#xe8b1;</i>
					<i class="iconfont" style="position:relative;top:13px;">&#xe657;</i>
					<i class="iconfont" style="position:relative;top:17px;">&#xe641;</i>
					<i class="iconfont" style="position:relative;top:13px;">&#xe6f7;</i>
					
					<div class="showmore">
						<a href="#">���������վ</a>
						<div class="bg"></div>
					</div>
					
					<div class="a_group">
						<ul>
							  <li ><i class="iconfont" >&#xe67e;</i><a href="#" >����</a></li>
							  <li><i class="iconfont">&#xe654;</i><a href="#">�ٶ�</a></li>
							  <li style="margin:-2px 0 0 0;"><i class="iconfont" style="font-size:19px">&#xe600;</i><a href="#" style="">�й��ƶ�</a></li>
							  <li style="margin:-2px 0 0 0;"><i class="iconfont" style="font-size:19px;position:relative;top:0px">&#xe656;</i><a href="#">������</a></li>
							  <li  style="margin-top:-15px;" ><i class="iconfont">&#xe639;</i><a href="#">������</a></li>
							  <li style="margin-top:-15px;margin-left:-5px"><i class="iconfont" style="position:relative;top:2px;">&#xe73b;</i><a href="#">ƽ�������</a></li>
							  <li style="margin-top:-15px;"><i class="iconfont"  style="position:relative;top:3px;">&#xe615;</i><a href="#">Ģ����</a></li>
						</ul>
					</div>
			
					
				</div>
				<div class="hd_sm">
					<a href="javascript:" class="sm"></a>
				</div>
				
				<div class="main_2">
					<p class="main_2_p">��<a href="#">1�ŵ�APP</a>��¼</p>
					<img src="images/my_hd_sm2.png" />
					<ul class="middle_main2_ul">
						<li><a href="#">ˢ�¶�ά�� </a>|</li>
						<li><a href="#">ʹ�ð��� </a>|</li>
					</ul>
					<img src="images/my_hd_sm3.png" style="border:none;margin:10px 15px;" />
				</div>
			
				
				
			</div>
		
		</div>
	
	
	</div>

</div>


<div id="footer">
	<div id="footer_main">
		<ul class="footer_ul">
			<li><a href="#">��ICP��13044278��</a>|</li>
			<li><a href="#">����B1.B2-20130004</a>|</li>
			<li><a href="#">Ӫҵִ��</a></li>
		</ul>
		<p class="footer_p">Copyright ? 1�ŵ����ϳ��� 2007-2016��All Rights Reserved</p>
	</div>
</div>


<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript">
  $(function(){
	$a_group=$('.a_group ul li:lt(7)');
	$a_group.hide();
	
	$('.showmore a').click(function(){
		if($a_group.is(':visible'))
		{
			$a_group.hide();	
			
		}
		
		else{
			$a_group.show();
			
		}
	});	
	
	
	$right_main=$('.right_form_main');
	$hd_sm=$('.hd_sm');
	$show=$('.smshow');
	$('.hd_sm .sm').click(function(){
		if($right_main.is(':visible'))
		{
			$right_main.hide();
			$(' .main_form .main_2').show();
			$hd_sm.css('margin','450px 0 0 0');
			
			$('.hd_sm .sm').css('background-position','left 0').css('margin','0px 0 0 9px');
		
			$('.hd_sm .sm').mouseover(function(){
				$('.hd_sm .sm').css('background-position','left 0').css('margin','-2px 0 0 8px');
			});

			$('.hd_sm .sm').mouseout(function(){
				$('.hd_sm .sm').css('background-position','left bottom').css('margin','-10px 0 0 8px');
				
			})
		
		}
		
		
		else {
			$right_main.show();//��һ��������ʾ�Ҳ໥���л���Ч��
			$(' .main_form .main_2').hide();
			$hd_sm.css('margin','0px 8px 0 0');
			$('.hd_sm .sm').css('background-position','right 0');
			
			$('.hd_sm .sm').mouseover(function(){
				$('.hd_sm .sm').css('background-position','right 0').css('margin','-2px 0 0 8px');
			});

			$('.hd_sm .sm').mouseout(function(){
				$('.hd_sm .sm').css('background-position','right bottom').css('margin','-10px 0 0 8px');
				
			})
			
			
		};
		
	})
	
})
</script>

<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
$(function() {
	//���þ۽�ʧ��ʱ����ʾ�������
	$("#t1").each(function(){
        //���浱ǰ�ı����ֵ
        var vdefault = this.value;
        //��ý���ʱ�����ֵΪĬ��ֵ��������Ϊ��
        $(this).mouseover(function(){
			if(this.value == vdefault){
				this.value = "";
			}
		});
	    //ʧȥ����ʱ�����ֵΪ�գ�������ΪĬ��ֵ
        $(this).mouseout(function(){
			if (this.value == ""){
				this.value = vdefault;
			}
		});
    });
	//��button���������¼�
});

</script>
 </body>
</html>
