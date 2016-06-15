<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="js/jwplayer/jwplayer.js"></script>
<title>美丽校园</title>
<link type="text/css" rel="stylesheet" href="css/common.css" />
<link type="text/css" rel="stylesheet" href="css/index.css" />
<link type="text/css" rel="stylesheet" href="css/briefintro.css" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<style type="text/css" media="screen">
    #videoContainer_logo{
        display: none;
    }
</style>
</head>

<body>
	<div class="s_bg">
		<div class="s_content">				
			<!--页头模块 -->
			<jsp:include page="head.jsp" />
			
			
	<div class="totalcon_y">
	
		<!--左边内容部分-->
    	<div class="maincon_y">      	
        	<div class="mainleft_y">
            	<p class="colunomin_y"><a href="index.jsp" base target="_blank">首页</a>>>美丽校园</p>
               
                <div align="center" class="style" style="margin-top: 40px;">
       			 <div id="videoContainer">Load...</div>
		<script type="text/javascript">
		    var player = jwplayer("videoContainer");
		    player.setup({
		        flashplayer: "js/jwplayer/jwplayer.swf",
				// file: "meilixiaoyuan.mp4",
                                file: "http://7xv3fe.com1.z0.glb.clouddn.com/meilixiaoyuan.mp4",
		        image: "images/20140926115317115.jpg",
		        height: 450,
		        width: 675,
// 						        autostart: true
		    });
		    //player.play();
		</script>
	 </div>
                	 	                    
                
            </div>
        </div>       
        <jsp:include page="erjiright.jsp" />
    </div>
	    <div class="footer">
		<jsp:include page="foot.jsp" />
		</div>	
   		</div>
    </div>
</body>
</html>