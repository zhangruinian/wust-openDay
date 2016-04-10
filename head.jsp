<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>2016网上校园开放日</title>
        <link href="css/common.css" type="text/css" rel="stylesheet" />
        <link href="css/index.css" type="text/css" rel="stylesheet" />
        
        <script src="js/myfocus-2.0.1.min.js" ></script>
        <script>
           // 焦点轮播图设置
                myFocus.set({
                    //ID
                    id: 'picBox',
                    //风格
                    pattern: 'mF_YSlider'
                });
        </script>
    </head>
    <body>
        <div class="s_header">
            <div class="s_headleft">
                <img src="images/wust_logo1.png" />
            </div>
            <div class="s_headright">
                <p class="kaifang">2016网上校园开放日</p>
                <p class="kaifangtime">时间：6月23日-6月28日</p>
                <img src="images/s_xiaoxun.png" class="s_xiaoxun"/>
            </div>
            <div style="float:clear;"></div>
            
        </div>
        <!-- <div class="s_headimg">
                    <img src="images/wust_bg1.png" />
        </div> -->
        <!-- 头部轮播图 -->
        <div class="s_headimg">
            <div id="picBox">
                <div class="pic">
                    <ul>
                        <li><img text=" "src="images/wust_bg1.png"/></li>
                        <li><img text=" " src="images/campus7.jpg" /></li>
                        <li><img text=" " src="images/campus5.jpg" /></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>