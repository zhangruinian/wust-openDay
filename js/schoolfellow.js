// JavaScript Document
$(document).ready(function(e) {
    var pageWidth=$(".w_container .w_schoolfellow .w_schcon").height();
	//alert(pageWidth);
	
	
	var index=0;
	
	//定义slide函数
	function slide(){
		if(index>3){
			index=0;	
		}
		$(".w_container .w_schoolfellow .w_schcon ul").animate({top:-index*pageWidth+"px"},2000);
	}
	
	
	var timer=setInterval(function(){
		index++;
		slide();
	},2000);
	
	$(".w_container .w_schoolfellow .w_schcon").mouseover(function(){
		clearInterval(timer);
	});//鼠标悬浮，计时器停止，停止自动轮播
	
	$(".w_container .w_schoolfellow .w_schcon").mouseleave(function(){
		 timer=setInterval(function(){
			index++;
			slide();
		},2000);
	});//鼠标离开后，自动轮播重新开始
});