<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>历年分数线</title>
<link type="text/css" rel="stylesheet" href="css/common.css" />
<link type="text/css" rel="stylesheet" href="css/index.css" />
<link type="text/css" rel="stylesheet" href="css/briefintro.css" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
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
                <p class="colunomin_y"><a href="index.jsp" base target="_blank">首页</a>>>历年分数线</p>
               
                <div class="contenty_y">
                    <p class="titlecon_y">历年分数线</p>
                    <ul class="gradesec">
                        <li><a href="all2015.jsp" base target="_blank">2015年各省（市、区）高考录取分数线及我校录取情况</a></li>
                        <li><a href="hb2015.jsp" target="_blank">2015年武汉科技大学分专业录取分数（湖北省）一览表</a></li>
                        <li><a href="nds2015.jsp" base target="_blank">2015年武汉科技大学国防生录取分数一览表</a></li>
                        <li><a href="all2014.jsp" base target="_blank">2014年各省（市、区）高考录取分数线及我校录取情况</a></li>
                        <li><a href="hb2014.jsp" base target="_blank">2014年武汉科技大学分专业录取分数（湖北省）一览表</a></li>
                        <li><a href="nds2014.jsp" base target="_blank">2014年武汉科技大学国防生录取分数一览表</a></li>
                    </ul>
                    
            </div>
        </div>       
        
    </div>
        <jsp:include page="erjiright.jsp" />
        <div class="footer">
                    <jsp:include page="foot.jsp" />
        </div>  
        </div>
    </div>
</body>
</html>