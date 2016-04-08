<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>在线客服咨询</title>
<script src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/kefu.js"></script>
<style>
*{margin:0;padding:0;list-style:none;border:none;}
body{font-size:12px;}
a{color:#666;text-decoration:none;}
/*客服代码部分*/
.qqserver .qqserver-header:after,.qqserver .qqserver-header:before,.qqserver li a:after,.qqserver li a:before{display:table;content:' '}
.qqserver .qqserver-header:after,.qqserver li a:after{clear:both}
.qqserver .qqserver-header,.qqserver li a,.tabs,.user-main,.view-category,.view-category-list>li{*zoom:1}
.qqserver{position:fixed;top:50%;right:0;height:209px;margin-top:-104px;z-index:5;}
.qqserver.unfold .qqserver-body{right:0}
.qqserver .qqserver-body{position:absolute;right:-144px;width:122px;height:190px;padding:12px 10px;-webkit-transition:.3s cubic-bezier(.19,1,.22,1);-o-transition:.3s cubic-bezier(.19,1,.22,1);transition:.3s cubic-bezier(.19,1,.22,1);border:1px solid #62b651;border-radius:4px;background:#f4f7fa}
.qqserver .qqserver_fold{position:absolute;right:0;padding:14px 7px;cursor:pointer;border-top-left-radius:4px;border-bottom-left-radius:4px;background:#78BF32}
.qqserver .qqserver-header{padding-bottom:10px;padding-left:6px;border-bottom:1px dashed #d1d4cc}
.qqserver .qqserver-header *{float:left}
.qqserver .qqserver_arrow{margin-top:-1px;margin-left:7px;cursor:pointer}
.qqserver li{margin-top:6px}
.qqserver li a{display:block;padding:6px 12px 4px}
.qqserver li a div{font-size:14px;float:left;margin-right:11px;color:#697466}
.qqserver li a span{font-size:12px;line-height:18px;float:left;text-indent:4px;color:#fff}
.qqserver li a span.qqserver-service-alert{font-weight:400;display:block}
.qqserver li a:hover{text-decoration:none;border-radius:4px;background:#eaebe9}
.qqserver li a:hover div{color:#62b651}
.qqserver .qqserver-footer{padding-top:8px;padding-bottom:8px;padding-left:11px;border-top:1px dashed #d1d4cc}
.qqserver .qqserver-footer .text-primary{color:#70CA5D;font-size:14px;}
.qqserver .qqserver_icon-alert{display:inline-block;margin-right:10px;vertical-align:-3px;*display:inline;*zoom:1;*vertical-align:-1px}
.qqserver-header div{width:90px;height:18px;background-image:url(images/lanren.png);background-position:-419px -80px}
.qqserver_icon-alert{width:16px;height:14px;background-image:url(images/lanren.png);background-position:-595px -85px}
.qqserver li a span{width:30px;height:23px;background-image:url(images/lanren.png);background-position:-265px 0}
.qqserver li a .qqserver-service-alert{width:30px;height:22px;background-image:url(images/lanren.png);background-position:-342px 0}
.qqserver_fold div{width:26px;height:132px;background-image:url(images/lanren.png);background-position:0 0}
.qqserver_fold:hover div{width:26px;height:132px;background-image:url(images/lanren.png);background-position:-27px 0}
.qqserver_arrow{width:18px;height:18px;background-image:url(images/lanren.png);background-position:-435px 0}
.qqserver_arrow:hover{width:18px;height:18px;background-image:url(images/lanren.png);background-position:-435px -38px}
</style>
</head>
<body>
<!-- 代码部分begin -->

<div class="qqserver">
  <div class="qqserver_fold">
    <div></div>
  </div>
  <div class="qqserver-body" style="display: block;">
    <div class="qqserver-header">
      <div></div>
      <span class="qqserver_arrow"></span> </div>
    <ul>
      <li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2770103736&site=qq&menu=yes">
        <div>在线咨询</div>
        <span>老师</span> </a> </li>
      <li> <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2750330970&site=qq&menu=yes">
        <div>在线咨询</div>
        <span>老师</span> </a> </li>
      <li> <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3134177868&site=qq&menu=yes">
        <div>在线咨询</div>
        <span class="qqserver-service-alert">老师</span> </a> </li>
    </ul>
    <div class="qqserver-footer">咨询热线：(027)68862888</div>
  </div>
</div>

<script>
// $(function(){
// 	var $qqServer = $('.qqserver');
// 	var $qqserverFold = $('.qqserver_fold');
// 	var $qqserverUnfold = $('.qqserver_arrow');
// 	$qqserverFold.click(function(){
// 		$qqserverFold.hide();
// 		$qqServer.addClass('unfold');
// 	});
// 	$qqserverUnfold.click(function(){
// 		$qqServer.removeClass('unfold');
// 		$qqserverFold.show();
// 	});
// 	//窗体宽度小鱼1024像素时不显示客服QQ
// 	function resizeQQserver(){
// 		$qqServer[document.documentElement.clientWidth < 1024 ? 'hide':'show']();
// 	}
// 	$(window).bind("load resize",function(){
// 		resizeQQserver();
// 	});
// });
</script>
<!-- 代码部分end -->
</body>
</html>
