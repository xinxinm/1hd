var n=0;
var timer=null;
var $p=$(" .box .icon  li p");//��p�洢�ĵ�ַ���Ƹ�$p
var $img=$('.box  .img');
$('.icon li').hover(function(){
	//��ȡ����ƶ���ȥ��ͼ������$(this),��������li������ƶ���˭����ָ��˭
	n=$(this).index();
	//jq�Զ��嶯�����ڶ೤ʱ���ڸı�	
	$(this).find("p").css("width","30px").parent().siblings().find("p").css("width","0px");
	$img.animate({'left':-900*n+'px'},500);
	n++;

});
//����ƶ��������ֹͣ��ʱ��

$(".box").hover(function(){
	clearInterval(timer);
	$p.eq(n-1).stop().css("width","30px");//����������ֻ������Ķ�ʱ������Ҫ���������������Ҳ��Ҫ���
},function(){
	$p.eq(n-1).stop().css("width","0px");
	n-=1;//��n��ȥ1

	autoPlay();//����ƶ�����ʼ��ʱ��	
});

autoPlay()
function autoPlay(){
	timer=setInterval(auto,2500); //���԰������function()��Ϊauto

};

function auto() {
	$p.eq(n).animate({"width":"30px"},2000,function(){
		//�ȶ���ִ�������ִ��
		$(this).css('width','0px');

		$img.animate({'left':-900*n+'px'},500);
	
	});//��ȡ������Ϊn��p
	n++;
	n%=3;
	/*if(n>2)
	{
		n=0;
	}*/

}