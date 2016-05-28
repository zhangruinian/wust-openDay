<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>2016网上校园开放日</title>
        <link href="css/common.css" type="text/css" rel="stylesheet" />
        <link href="css/index.css" type="text/css" rel="stylesheet" />
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    </head>
<body>
    <div class="s_bg">
        <!-- <div class="s_xiaowei"><img src="images/s_xiaowei.png"/></div> -->
        <div class="s_content">
            <!--页头模块 -->
            <jsp:include page="head.jsp" />
            
            
            
            <!--中间部分 -->
            <div style="margin-top:30px;heigtht:auto;">
                <div class="left">
                    <%--                    <jsp:include page="kefu.jsp" /> --%>
                    <jsp:include page="leftcolum.jsp" />
                    
                    <jsp:include page="leftbottom.jsp" />
                    
                </div>
                <div class="s_right"><jsp:include page="right.jsp" /></div>
            </div>
            <div style="clear:both;"></div>
            <!--底部 -->
            <div style="width:1024px;height:10px;"></div>
            
            <jsp:include page="foot.jsp" />
            
            <!--        </div>           -->
        </div>
    </body>
</html>