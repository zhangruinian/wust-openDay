<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>招生批次及代码</title>
<link type="text/css" rel="stylesheet" href="css/common.css" />
<link type="text/css" rel="stylesheet" href="css/index.css" />
<link type="text/css" rel="stylesheet" href="css/briefintro.css" />
<link href='css/jquery.tableui.css'  rel="stylesheet" type="text/css"/>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<script src="js/jquery-1.8.2.js"></script>
<script src="js/jquery.tableui.js"></script>
<script type="text/javascript">
    $(function(){
        $(".table_solid").tableUI();
        
    });
</script>

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
                <p class="colunomin_y"><a href="index.jsp" base target="_blank">首页</a>>招生批次及代码</p>
              <div class="contenty_y">
                    <p class="titlecon_y">武汉科技大学2016年在各省录取批次及学校代码</p>
                    <table class="table_solid" cellspacing="0" cellpadding="0" >
                    
                                                <tr  >
                                <th   >省份</th>
                                <th  >普通文理科</th>
                                <th  >国防生</th>
                                <th  >艺术类</th>
                            </tr>
                            <tr  >
                                <th   rowspan="2">湖北</th>
                                <td  >本科第一批</td>
                                <td  >提前批本科</td>
                                <td  >艺术本科（一）</td>
                            </tr>
                            <tr  >
                                <td   >代码2110</td>
                                <td  >代码2110</td>
                                <td  >代码2110</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">山东</th>
                                <td  >本科一批</td>
                                <td  >本科提前批</td>
                                <td  >本科一批</td>
                            </tr>
                            <tr  >
                                <td   >代码10488</td>
                                <td  >代码10488</td>
                                <td  >代码10488</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">河南</th>
                                <td  >本科第一批</td>
                                <td  >提前批军队本科</td>
                                <td  >提前批艺术本科A段</td>
                            </tr>
                            <tr  >
                                <td   >代码2220</td>
                                <td  >代码2220</td>
                                <td  >代码2220</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">云南</th>
                                <td  >一本</td>
                                <td  >提前本科批</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码4203</td>
                                <td  >代码4203</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">海南</th>
                                <td  >本科第一批</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >　</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">安徽</th>
                                <td  >文理科本科一批</td>
                                <td  >文理科本科提前一批</td>
                                <td  >艺术类第二批</td>
                            </tr>
                            <tr  >
                                <td   >　</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">广西</th>
                                <td  >本科第一批</td>
                                <td  >　</td>
                                <td  >本科提前批</td>
                            </tr>
                            <tr  >
                                <td   >代码10488</td>
                                <td  >　</td>
                                <td  >代码10488</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">辽宁</th>
                                <td  >普通类本科一批</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码10488</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">重庆</th>
                                <td  >本科第一批</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码4221</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">吉林</th>
                                <td  >第一批（A段）</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码10488</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">天津</th>
                                <td  >本科一批B类</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码1318</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th  rowspan="2" >江西</th>
                                <td  >第一批本科</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码1548</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">湖南</th>
                                <td  >本科一批</td>
                                <td  >本科提前批</td>
                                <td  >本科提前批</td>
                            </tr>
                            <tr  >
                                <td   >代码4226</td>
                                <td  >代码4226</td>
                                <td  >代码4226</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">河北</th>
                                <td  >本科一批</td>
                                <td  >本科提前批A</td>
                                <td  >本科提前批A</td>
                            </tr>
                            <tr  >
                                <td   >　</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th  rowspan="2">山西</th>
                                <td  >本一批B</td>
                                <td  >　</td>
                                <td  >本一批B</td>
                            </tr>
                            <tr  >
                                <td   >代码10488</td>
                                <td  >　</td>
                                <td  >代码10488</td>
                            </tr>
                            <tr  >
                                <th  rowspan="2">贵州</th>
                                <td  >第一批本科</td>
                                <td  >提前批本科</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码1613</td>
                                <td  >代码1613</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">福建</th>
                                <td  >本一批</td>
                                <td  >提前批</td>
                                <td  >艺术本科A批</td>
                            </tr>
                            <tr  >
                                <td   >代码5197</td>
                                <td  >代码5198</td>
                                <td  >代码5197</td>
                            </tr>
                            <tr  >
                                <th  rowspan="2" >江苏</th>
                                <td  >本科一批</td>
                                <td  >　</td>
                                <td  >提前录取公办本科院校（第2小批）</td>
                            </tr>
                            <tr  >
                                <td   >代码5217</td>
                                <td  >　</td>
                                <td  >代码5217</td>
                            </tr>
                            <tr  >
                                <th  rowspan="2" >宁夏</th>
                                <td  >一批本科</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码4220</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">内蒙古</th>
                                <td  >本科一批</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码177</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th  rowspan="2" >青海</th>
                                <td  >第一批本科</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码4135</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">甘肃</th>
                                <td  >本科一批</td>
                                <td  >本科提前批特殊类及体艺（1）</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码1739</td>
                                <td  >代码1739</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">新疆</th>
                                <td  >本科一批次</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码10488</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">四川</th>
                                <td  >本科第一批</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码4239</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">黑龙江</th>
                                <td  >一批本科（A）</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码1285</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">广东</th>
                                <td  >第一批本科</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码10488</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">陕西</th>
                                <td  >本科一批</td>
                                <td  >本科提前批</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码5003</td>
                                <td  >代码5003</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">上海</th>
                                <td  >本科普通批</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >567</td>
                                <td  >　</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">北京</th>
                                <td  >本科二批</td>
                                <td  >本科提前批（A段）</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <td   >代码4221</td>
                                <td  >代码4221</td>
                                <td  >　</td>
                            </tr>
                            <tr  >
                                <th   rowspan="2">浙江</th>
                                <td  >文理科第一批、文理科第二批</td>
                                <td  >　</td>
                                <td  >艺术第二批</td>
                            </tr>
                            <tr  >
                                <td   >代码4067</td>
                                <td  >　</td>
                                <td  >代码4067</td>
                            </tr>
                       
                    </table>
                  <p style="height: 20px;"></p>
                  <p class="maincontti_y plantext">★ 我校招生国标代码为10488，大部分省份招生使用省编代码，少部分省份直接使用国标代码。</p>
                  <p class="maincontti_y plantext">★ 以上学校招生省编代码仅供参考，具体请以各省级招生部门在刊登高校招生计划的媒体上公布的为准。</p>
                  
         
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