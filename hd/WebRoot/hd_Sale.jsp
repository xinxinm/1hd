<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title>��������ƽ̨</title>
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
		mobileId.innerHTML="�ֻ������ʽ����";	
		return false;
	}
	
		mobileId.innerHTML="�ֻ������ʽ��ȷ";	
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
<div id="hd_header" style="height:170px;background:none"><!--ͷ����ʼ-->
  <div id="hd_nav" style="background:#FAFAFA"><!--1�ŵ굼��start-->
    <div id="hd_nav_main"  class="auto">
      <div id="hd_nav_left">
        <div id="hd_nav_left_bg" style="background:none;border:none;">
          <p >Hi,��<a href="#">��¼</a>/<a href="#">ע��</a></p>
		  <img src="images/hd_sale_1.1.png" />
		 </div>
      </div>
	 </div>
    </div>   
</div><!--ͷ������-->

<div id="hd_middle" style=""><!--ͷ����ʼ-->
  <div id="hd_middle_main" >
	  <div id="hd_middle_nav" style=""><!--1�ŵ굼��start-->
		<div id="hd_middle_nav_main" class="auto">
			<ul>
				<li class="first_li"><a href="#">��ҳ</a></li>
				<li><a href="#">�û�����</a></li>
				<li><a href="#">��������</a></li>
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
				<input type="button" value="�����ͻ���¼" class="bt1" onclick="window.open('hd_sub.html')"><br />
				<input type="button" value="��д��ѯ�ٵ�" class="bt2"><br />
				<div class="sale_reg">
					<div class="sale_reg_bg"></div>
					<p><a href="#">�����ͻ�ע��</a>>></p>
				</div>
			</div>

			<img src="images/hd_sale_1.8.png">
			
			<div id="fill_form">
				<p>��������д<a href="#">ѯ�۵�</a>����ֱ���ҵ����ǵ�<a href="#">��Ŀ��ϵ��</a></p>
				<div class="form_left">
					<p><span>|</span>�ɹ������</p><span style="color:#A1A1A1;font-size:12px;margin:0px 0 0 10px;padding-top:30px;display:block;float:left;">�ۺ�������ͳһ����ͷ�����400-007-1111��ÿ��09:00-21:00��</span>
					<div class="phone" id="t2_prompt" style="position:relative;top:80px;right:75px;font-size:13px;color:#FF6600;" >����д�ֻ���</div>
					<form action="#" method="post">
						 ��������<input type="input" id="t1" style="width:205px">
						  ���ֻ�<input type="input" id="t2" style="width:220px" onblur="checkMobile()><br />
						��˾����<input type="input" id="t3"><br />

						 ����ʡ��
						
						<select>
							<option>��ѡ��</option>
							<option>�Ϻ�</option>
							<option>����</option>
							<option>���</option>
							<option>�ӱ�</option>
							<option>����</option>
							<option>�㽭</option>
							<option>����</option>
							<option>���ɹ�</option>
							<option>����</option>
							<option>����</option>
							<option>������</option>
							<option>�Ĵ�</option>
							<option>����</option>
							<option>����</option>
							<option>����</option>
							<option>ɽ��</option>
							<option>����</option>
							<option>����</option>
							<option>����</option>
							<option>�㶫</option>
							<option>����</option>
							<option>����</option>
							<option>����</option>
							<option>����</option>
							<option>����</option>
							<option>����</option>
							<option>����</option>
							<option>�ຣ</option>
							<option>�½�</option>
							<option>����</option>
							<option>ɽ��</option>
							<option>�����Ų���bobo</option>
							<option>�����Ų���A</option>
						</select>
						  �� <span style="margin-left:-13px;">��Ʒ���</span>
						<select style="margin:0 0 0 ">
							<option>��ѡ��</option>
							<option>�Ҿ�</option>
							<option>����ʳƷ</option>
							<option>����ʳƷ</option>
							<option>�ʷ���Ʒ1mall</option>
							<option>ʳƷ</option>
							<option>�����̲�/���˼���</option>
							<option>ҩƿ/ҽ����е/��������</option>
							<option>�������</option>
							<option>ĸӤ</option>
							<option>��װЬñ</option>
							<option>�������/��������</option>
							<option>������Ʒ</option>
							<option>�ֻ�ͨѶ/�������</option>
							<option>����/����/�칫��Ʒ</option>
							<option>ͼ��Ӱ��</option>
							<option>��ˮ����/����/��Ʒ</option>
							<option>�˶�����</option>
							<option>���</option>
							<option>�鱦/��Ʒ/�ӱ�/�۾�</option>
							<option>�������</option>
							<option>1����Ʒ����</option>
							<option>����Ʒ</option>
							<option>������Ʒ����վ</option>
							<option>��Ʒ��</option>
						</select>
						<br /><br />
						 <span style="margin:30px 0 0 0px;display:block;float:left" >�ɹ�����</span>
						 <textarea rows="18" cols="65" style="float:left;margin:10px 0 0 12px;" placeholder="����д���Ĳɹ�����רҵ�ͻ������ڵ�һʱ��������ϵ��">
						 </textarea>
						<input type="submit" value="�ύ�ɹ����" class="submit"><br />

					</form>
				
				</div>
				<div class="form_right">
					<p><span>|</span>��Ŀ��ϵ��</p>
					<a href="#">������ע���Ϊ1�ŵ�����ͻ���������ѯ��</a>
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
