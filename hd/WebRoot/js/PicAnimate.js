
	//JQ  原生javascript封装的一系列插件库  提高效率 
	//$ =  function(){}  JQ函数
	//alert()警告框
	//hover() 鼠标移入或者移出
	//find()查找
	//animate()动画
	$('.page-pic ul .on').hover(function(){
		$(this).find('p').stop().animate({bottom:"0px"},500);
	},function(){
		$(this).find('p').stop().animate({bottom:"-35px"},500);
	});
