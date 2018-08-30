window.onload = function (){
    var scrollEle = clientEle = document.documentElement,  
    toTopBtn = document.getElementById("toTop"),  
    compatMode = document.compatMode,  
    isChrome = window.navigator.userAgent.indexOf("Chrome") === -1 ? false : true;  
    //��ͬ��Ⱦģʽ�Լ�Chrome��Ԥ����  
    if(compatMode === "BackCompat" || isChrome){  
        scrollEle = document.body;  
    }
    if(compatMode === "BackCompat"){  
        clientEle = document.body;  
    }
    //���ض�����ť�ĵ����Ӧ��ע�ắ������ʱ�����͸߶������ʿ��Ե���  
    toTopBtn.onclick = function(){  
        var moveInterval = setInterval(moveScroll, 10);  
        function moveScroll() {  
            setScrollTop(getScrollTop() / 1.2);  
            if(getScrollTop() === 0) {  
                clearInterval(moveInterval);  
            }
        }  
    }  
    //����ʱ�ж��Ƿ���ʾ���ض�����ť��ע�ắ����  
	/*
    window.onscroll = function() {  
        var display = toTopBtn.style.display;  
        if(getScrollTop() > getClientHeight()) {  
            if(display === "none" || display === ""){  
                toTopBtn.style.display = "block";  
            }
        } else{  
            if(display === "block" || display === ""){  
                toTopBtn.style.display = "none";
            }  
        }  
    } 
	*/	
    //��ȡ������scrollTop  
    function getScrollTop() {  
        return scrollEle.scrollTop;  
    }  
    function setScrollTop(value){  
        scrollEle.scrollTop = value;  
    }
    //��ȡ��ǰ��ҳ��չʾ�߶ȣ���һ���߶ȣ����˴�Chrome����  
    function getClientHeight(){  
        return clientEle.clientHeight;  
    }
}	