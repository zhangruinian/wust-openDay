<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>武汉科技大学校园开放日</title>
    <link type="text/css" rel="stylesheet" href="css/common.css" />
    <link type="text/css" rel="stylesheet" href="css/w_openday.css" />
    <script type="text/ecmascript" language="javascript" src="js/jquery-1.8.2.js"></script>
    <script type="text/ecmascript" language="javascript" src="js/campus.js"></script>

</head>

<body>
	
	<div class="w_container">
    	<div class="w_culture">
        	<div class="bookchara_y">
            	<p class="borcont_y">校园文化</p>
                <p class="flobord_y"></p>
        	</div>
        	<div style="clear:both;"></div>
        	<jsp:include page="schoolculture.jsp"/>

        </div>
        <div class="w_scenery">
        	<div class="bookchara_y">
            	<p class="borcont_y">校园风光</p>
                <p class="flobord_y"></p>
        	</div>
        	<div style="clear:both;"></div>
                <div class="w_campus">
                	<ul class="w_slidder">
                    	<li><img src="images/campus1.jpg" /></li>
                        <li><img src="images/campus2.jpg" /></li>
                        <li><img src="images/campus3.jpg" /></li>
                        <li><img src="images/campus4.jpg" /></li>
                        <li><img src="images/campus5.jpg" /></li>
                        <li><img src="images/campus6.jpg" /></li>
                        <li><img src="images/campus7.jpg" /></li>
                        <li><img src="images/campus8.jpg" /></li>
                        <li><img src="images/campus9.jpg" /></li>
                        <li><img src="images/campus10.jpg" /></li>
                    </ul>
                </div>
            <div style="clear:both;"></div>
            <div class="w_campus_bt">
            	<a href="meilixiaoyuan.jsp" class="w_beattyschool" base target="_blank">
                	<img src="images/20140926115317115.jpg" />
                	<p>美丽校园</p>
            	</a>
                <a href="shiyischool.jsp" class="w_beattyschool" style="margin-left:5px; "base target="_blank">
                	<img src="images/20150320080458763.jpg" />
                	<p>诗意魅力校园</p>
                </a>
            </div>
        </div>
        <div class="bookchara_y">
            	<p class="borcont_y"><a href="#" >杰出校友</a></p>
                <p class="flobord_y"><a  href="#" >more>></a></p>
        	</div>
        <div style="clear:both"></div>
        <jsp:include page="jiechu.jsp"/>  
        </div>   
    

</body>
</html>