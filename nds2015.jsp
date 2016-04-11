<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>2015年各省（市、区）高考录取分数线及我校录取情况</title>
<link type="text/css" rel="stylesheet" href="css/common.css" />
<link href='css/jquery.tableui.css'  rel="stylesheet" type="text/css"/>
<link type="text/css" rel="stylesheet" href="css/briefintro.css" />
<link type="text/css" rel="stylesheet" href="css/index.css" />
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
                <p class="colunomin_y"><a href="index.jsp" base target="_blank">首页</a>>>录取分数线</p>
               
                <div class="contenty_y">
                    <p class="titlecon_y">2015年武汉科技大学国防生录取分数一览表</p>
                    <table class="table_solid" cellspacing="0" cellpadding="0" border="0"  style="width: 760px">
                       
                            <tr  >
                                <th  rowspan="2" style="width: 30px" >省份</th>
                                <th  rowspan="2" style="width: 70px">录取批次</th>
                                <th  rowspan="2" style="width: 30px">科类</th>
                                <th rowspan="2" style="width: 60px">各省第一批本科控制线</th>
                                <th  colspan="4">我校第一志愿投档情况</th>
                                <th  colspan="4">我校录取情况</th>
                            </tr>
                            <tr  >
                                <th   colspan="2">最高分</th>
                                <th colspan="2">最低分</th>
                                <th  colspan="2">最高分</th>
                                <th colspan="2">最低分</th>
                            </tr>
                            <tr  >
                                <td  >安徽</td>
                                <td >文理科本科提前一批</td>
                                <td >理工</td>
                                <td >555</td>
                                <td colspan="2">591</td>
                                <td colspan="2">588</td>
                                <td colspan="2">591</td>
                                <td colspan="2">588</td>
                            </tr>
                            <tr  >
                                <td  >贵州</td>
                                <td >本科提前批</td>
                                <td >理工</td>
                                <td >453</td>
                                <td colspan="2">489</td>
                                <td colspan="2">456</td>
                                <td colspan="2">489</td>
                                <td colspan="2">460</td>
                            </tr>
                            <tr  >
                                <td  >河北</td>
                                <td >本科提前批A</td>
                                <td >理工</td>
                                <td >544</td>
                                <td colspan="2">610</td>
                                <td colspan="2">566</td>
                                <td colspan="2">610</td>
                                <td colspan="2">568</td>
                            </tr>
                            <tr  >
                                <td  >河南</td>
                                <td >提前批军队本科</td>
                                <td >理工</td>
                                <td >529</td>
                                <td colspan="2">577</td>
                                <td colspan="2">543</td>
                                <td colspan="2">577</td>
                                <td colspan="2">544</td>
                            </tr>
                            <tr  >
                                <td  >湖北</td>
                                <td >提前批本科</td>
                                <td >理工</td>
                                <td >510</td>
                                <td >555（男）</td>
                                <td >584（女）</td>
                                <td >536（男）</td>
                                <td >584（女）</td>
                                <td >555（男）</td>
                                <td >584（女）</td>
                                <td >536（男）</td>
                                <td >584（女）</td>
                            </tr>
                            <tr  >
                                <td  >湖南</td>
                                <td >本科提前批</td>
                                <td >理工</td>
                                <td >526</td>
                                <td >595（男）</td>
                                <td >611（女）</td>
                                <td >563（男）</td>
                                <td >611（女）</td>
                                <td >595（男）</td>
                                <td >611（女）</td>
                                <td >563（男）</td>
                                <td >611（女）</td>
                            </tr>
                            <tr  >
                                <td  >山东</td>
                                <td >本科提前批</td>
                                <td >理工</td>
                                <td >562</td>
                                <td >597（男）</td>
                                <td >645（女）</td>
                                <td >564（男）</td>
                                <td >645（女）</td>
                                <td >617（男）</td>
                                <td >645（女）</td>
                                <td >564（男）</td>
                                <td >645（女）</td>
                            </tr>
                            <tr  >
                                <td  >陕西</td>
                                <td >提前批本科</td>
                                <td >理工</td>
                                <td >480</td>
                                <td colspan="2">518</td>
                                <td colspan="2">481</td>
                                <td colspan="2">518</td>
                                <td colspan="2">481</td>
                            </tr>
                            <tr  >
                                <td  >四川</td>
                                <td >本科提前批</td>
                                <td >理工</td>
                                <td >528</td>
                                <td colspan="2">579</td>
                                <td colspan="2">540</td>
                                <td colspan="2">579</td>
                                <td colspan="2">540</td>
                            </tr>
                            <tr  >
                                <td  >天津</td>
                                <td >提前本科批次</td>
                                <td >理工</td>
                                <td >538</td>
                                <td colspan="2">552</td>
                                <td colspan="2">545</td>
                                <td colspan="2">554</td>
                                <td colspan="2">545</td>
                            </tr>
                            <tr  >
                                <td  >云南</td>
                                <td >提前本科批</td>
                                <td >理工</td>
                                <td >500</td>
                                <td colspan="2">502</td>
                                <td colspan="2">502</td>
                                <td colspan="2">529</td>
                                <td colspan="2">502</td>
                            </tr>
                        </tbody>
                    </table>
                    
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