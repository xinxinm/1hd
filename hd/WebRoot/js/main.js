var Menu_li = $('.menu ul li');//��ȡ���˵��µ�li
	var Main_li = $('.main ul .main_one');//��ȡ�������µ�li
	var onoff = true;
	//���������
	$(window).scroll(function(){
		if(onoff){
			//��ȡ����������߶�
			var _top = $(window).scrollTop();
			//console.log(_top);
			if(_top>1150){
				console.log(_top);
				$('.menu').show();//��ʾ
			}else{
				$('.menu').hide();//����
			};
			//����  ��ÿһ��Ԫ�ض�����
			Main_li.each(function(){
				var _index = $(this).index();//��ȡ����ǰ�±�
				var _height = $(this).offset().top;//���ϵ�ƫ��ֵ
				if(_height>_top){
					Menu_li.eq(_index).addClass('on').siblings().removeClass('on');
					return false;//��������
				}
			});
		}
	})
	
	Menu_li.click(function(){
		onoff = false;
		$(this).addClass('on').siblings().removeClass('on');
		var _index = $(this).index();//��ȡ����ǰ�±�
		var _height = Main_li.eq(_index).offset().top;//���ϵ�ƫ��ֵ
		$('html,body').animate({scrollTop:_height},500,function(){
			onoff = true;
		})
	})

	
	
	$('.main ul .main_one img').mouseover(function(){
		$(this).stop().addClass('alpha');
		
	})
	
	$('.main ul .main_one img').mouseout(function(){
		$(this).stop().removeClass('alpha');
		
	});
	

	var k=0;
	$("#hd_right_fix #fix_left_space ul .li_1 p").click(function(){
		if(k==0)
		{
			$("#hd_right_fix").animate({right:"0px"},500);
			k=1;
		}
	
		else if(k==1)	{
			$("#hd_right_fix").animate({right:"-360px"},500);
			k=0;
		}
	})

	var $li_animate=$(".li_left_animate:eq(0)");
	$li_animate.hide();
	$(".li_ani").mouseover(function(){
		$li_animate.show().css('background','#FF5C4D');
		$(".li_ani i").addClass('bg_red').css('color','white');
			$li_animate.stop().animate({width:"70px"},300,function(){
				$(".li_ani").mouseout(function(){
				$li_animate.stop().animate({width:"0px"},300).css('background','#3F3C3C').hide();
				
				$(".li_ani i").removeClass('bg_red').css('color','#FF5C4D');
				$li_animate.hide();
			})
			})
	});

	var $li_animate1=$(".li_left_animate1");
	$li_animate1.hide();
	$(".li_ani1").mouseover(function(){
		$li_animate1.show().css('background','#FF5C4D');
		$(".li_ani1 i").addClass('bg_red').css('color','white');
			$li_animate1.stop().animate({width:"70px"},300,function(){
				$(".li_ani1").mouseout(function(){
				$li_animate1.stop().animate({width:"0px"},300).css('background','#3F3C3C').hide();
				$(".li_ani1 i").removeClass('bg_red').css('color','#FF5C4D');
			})
			})
	});

	var $li_animate2=$(".li_left_animate2");
	$li_animate2.hide();
	$(".li_ani2").mouseover(function(){
		$li_animate2.show().css('background','#FF5C4D');
		$(".li_ani2 i").addClass('bg_red').css('color','white');
			$li_animate2.stop().animate({width:"70px"},300,function(){
				$(".li_ani2").mouseout(function(){
				$li_animate2.stop().animate({width:"0px"},300).css('background','#3F3C3C').hide();
				$(".li_ani2 i").removeClass('bg_red').css('color','#FF5C4D');
			})
			})
	});

	var $li_animate3=$(".li_left_animate3");
	$li_animate3.hide();
	$(".li_ani3").mouseover(function(){
		$li_animate3.show().css('background','#FF5C4D');
		$(".li_ani3 i").addClass('bg_red').css('color','white');
			$li_animate3.stop().animate({width:"70px"},300,function(){
				$(".li_ani3").mouseout(function(){
				$li_animate3.stop().animate({width:"0px"},300).css('background','#3F3C3C').hide();
				$(".li_ani3 i").removeClass('bg_red').css('color','#FF5C4D');
			})
			})
	});
			

	$("li.fix_ewm").mouseover(function(){
		$("li.fix_ewm").css('background','#FF5C4D');
		$(".fix_ewm i").css('color','white');
	})
		
	$("li.fix_ewm").mouseout(function(){
		$(".fix_ewm i").css('color','#FF5C4D');
		$("li.fix_ewm").css('background','none');
	});
	
	
	$(".li_1").mouseover(function(){
		$(".li_1").css('background','#FF5C4D');
		$(".li_1 i").css('color','white');
		$(".li_1 p").css('color','white');
		
		
	})
	
		$(".li_1").mouseout(function(){
		$(".li_1").css('background','none');
		$(".li_1 i").css('color','#FF5C4D');
		$(".li_1 p").css('color','#FF5C4D');
	})

	var $li_animate=$(".li_left_animate:eq(0)");
	$li_animate.click(function(){
		$("#fix_right_click").animate({top:"0px"},500);
	})

	$(".li_left_animate1").click(function(){
		$("#fix_right_click").animate({top:"0px"},500);
	
	})
	
	$(".li_left_animate2").click(function(){
		$("#fix_right_click").animate({top:"0px"},500);
	
	})

	$("#close_btn").click(function(){
		$("#fix_right_click").animate({top:"-358px"},500);
	});
	
	var x=1;
	var $showmore=$("#showmore");
	var $showmore_icon_click=$(".showmore_icon_click li:lt(7)").hide();
		$showmore.click(function(){
			if(x==1)
			{
				$showmore_icon_click.show();
				x=0;
				$(".showmore_icon").css('backgroundPosition',"-250px 2px");
			}

			else if(x==0) {
				$showmore_icon_click.hide();
				$(".showmore_icon").css('backgroundPosition',"-200px 2px");
				x=1;
			}
		
		});