
	//JQ  ԭ��javascript��װ��һϵ�в����  ���Ч�� 
	//$ =  function(){}  JQ����
	//alert()�����
	//hover() �����������Ƴ�
	//find()����
	//animate()����
	$('.page-pic ul .on').hover(function(){
		$(this).find('p').stop().animate({bottom:"0px"},500);
	},function(){
		$(this).find('p').stop().animate({bottom:"-35px"},500);
	});
