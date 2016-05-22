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
                    pattern: 'mF_YSlider',
                    txtHeight:'0',//文字层高度设置(像素),'default'为默认高度，0为隐藏
                     time:3,//切换时间间隔(秒)
                     trigger:'click'//触发切换模式:'click'(点击)/'mouseover'(悬停)
                });
        </script>
    </head>
    <body>
        <div class="s_header">
            <div class="s_headleft">
                <a href="index.jsp"><img src="images/wust_logo.png" /></a>
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
                        <li><img width="1024px" height="250px" text=" " src="images/wustBg1.png"/></li>
                        <li><img width="1024px" height="250px" text=" " src="images/wustBg2.png" /></li>
                        <li><img width="1024px" height="250px" text=" " src="images/wustBg3.png" /></li>
                        <li><img width="1024px" height="250px" text=" " src="images/wustBg4.png" /></li>
                         <li><img width="1024px" height="250px" text=" " src="images/wustBg5.png" /></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>