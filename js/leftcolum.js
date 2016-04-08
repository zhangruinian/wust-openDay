// JavaScript Document
$(function(){
	//校园名师
	var xy;
	var adivname="#sliderdiv_y";
	var divname="#slider";
	var mysize=$('#slider>li').length;
	var myend=mysize-1;            
	var myfirst=divname+"#slider>li:eq(0)";    
	var mylast=divname+"#slider>li:eq("+myend+")";
	var temp;
	var index=0;
	xy=setInterval(doshow,1000);     
	$(divname).mouseout(function(){
		xy=setInterval(doshow,600);
		})       
	$(divname).mouseover(function(){
	$(divname).stop(true,false);     
		clearInterval(xy);       
	});
	
	
	function doshow(){
		temp=$(myfirst).clone();
		$(divname).animate({ 
				top:"-300px"
		},7000,function(){            
			$(myfirst).remove();      
			$(divname).css("top","0px");
			$(divname).append(temp);  
			
		}
);
	};
	
	
	
	//科技人才
	var axy;
	var aulname="#demodiv_y";
	var ulname="#demo";
	var mysize=$('#demo>li').length;
	var myend=mysize-1;            
	var amyfirst=divname+"#demo>li:eq(0)";    
	var mylast=divname+"#demo>li:eq("+myend+")";
	var atemp;
	axy=setInterval(adoshow,1000);     
	$(aulname).mouseout(function(){
		axy=setInterval(adoshow,600);
		})       
	$(aulname).mouseover(function(){
	$(ulname).stop(true,false);     
		clearInterval(axy);       
	});
	
	
	function adoshow(){
		atemp=$(amyfirst).clone();
		$(ulname).animate({ 
				top:"-600px"
		},12000,function(){            
			$(amyfirst).remove();      
			$(ulname).css("top","0px");
			$(ulname).append(atemp);  
			   
		}
);
	};
	
	
})