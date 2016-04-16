<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>2013年各省（市、区）高考录取分数线及我校录取情况</title>
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
                    <p class="titlecon_y">2013年各省（市、区）高考录取分数线及我校录取情况</p>
                    <table class="table_solid" cellspacing="0" cellpadding="0" border="0" >
                        <tbody>
                            <tr >
                                <th rowspan="2" width="40px">
                                    省份
                                </th>
                                <th  rowspan="2" width="50px">
                                    录取批次
                                </th>
                                <th rowspan="2"  width="40px">
                                    科类
                                </th>
                                <th colspan="2" width="160px">
                                    各省分批次控制线
                                </th>
                                <th  colspan="2" width="160px">
                                    我校一志愿投档情况
                                </th>
                                <th colspan="2" width="160px">
                                    我校录取情况
                                </th>
                                <th   rowspan="2">
                                    备注
                                </th>
                            </tr>
                            <tr >
                                <th >
                                    第一批
                                </th>
                                <th >
                                    第二批
                                </th>
                                <th >
                                    最高分
                                </th>
                                <th >
                                    最低分
                                </th>
                                <th >
                                    最高分
                                </th>
                                <th >
                                    最低分
                                </th>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    安徽
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    490
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    548
                                </td>
                                <td >
                                    496
                                </td>
                                <td >
                                    548
                                </td>
                                <td >
                                    496
                                </td>
                                
                                <td >
                                    追加1个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    540
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    565
                                </td>
                                <td >
                                    541
                                </td>
                                <td >
                                    583
                                </td>
                                <td >
                                    541
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    北京
                                </td>
                                <td >
                                    2
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td >
                                    505
                                </td>
                                <td>
                                    547
                                </td>
                                <td >
                                    526
                                </td>
                                <td >
                                    547
                                </td>
                                <td >
                                    526
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td rowspan="2">
                                    福建
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    501
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    566
                                </td>
                                <td >
                                    536
                                </td>
                                <td >
                                    566
                                </td>
                                <td >
                                    536
                                </td>
                                <td >
                                    追加11个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    513
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    556
                                </td>
                                <td >
                                    535
                                </td>
                                <td >
                                    556
                                </td>
                                <td >
                                    535
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    甘肃
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    489
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    549
                                </td>
                                <td >
                                    494
                                </td>
                                <td >
                                    549
                                </td>
                                <td >
                                    494
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    503
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    525
                                </td>
                                <td >
                                    504
                                </td>
                                <td >
                                    549
                                </td>
                                <td >
                                    504
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    广东
                                </td>
                                <td  rowspan="2">
                                    2A
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td >
                                    516
                                </td>
                                <td>
                                    581
                                </td>
                                <td >
                                    557
                                </td>
                                <td >
                                    581
                                </td>
                                <td >
                                    558
                                </td>
                                <td >
                                    追加22个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td >
                                    546
                                </td>
                                <td>
                                    589
                                </td>
                                <td >
                                    569
                                </td>
                                <td >
                                    589
                                </td>
                                <td >
                                    569
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td rowspan="2" >
                                    广西
                                </td>
                                <td  rowspan="2">
                                    1A
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    510
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    582
                                </td>
                                <td >
                                    524
                                </td>
                                <td >
                                    582
                                </td>
                                <td >
                                    526
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    541
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    580
                                </td>
                                <td >
                                    559
                                </td>
                                <td >
                                    580
                                </td>
                                <td >
                                    560
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    贵州
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    449
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    517
                                </td>
                                <td >
                                    481
                                </td>
                                <td >
                                    517
                                </td>
                                <td >
                                    482
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    522
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    563
                                </td>
                                <td >
                                    539
                                </td>
                                <td >
                                    563
                                </td>
                                <td >
                                    539
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    海南
                                </td>
                                <td >
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    608
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    698
                                </td>
                                <td >
                                    640
                                </td>
                                <td >
                                    698
                                </td>
                                <td >
                                    640
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    河北
                                </td>
                                <td rowspan="2" >
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    538
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    586
                                </td>
                                <td >
                                    544
                                </td>
                                <td >
                                    586
                                </td>
                                <td >
                                    544
                                </td>
                                <td >
                                    追加17个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    561
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    588
                                </td>
                                <td >
                                    576
                                </td>
                                <td >
                                    588
                                </td>
                                <td >
                                    576
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    河南
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    505
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    558
                                </td>
                                <td >
                                    537
                                </td>
                                <td >
                                    558
                                </td>
                                <td >
                                    537
                                </td>
                                <td >
                                    追加10个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    519
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    546
                                </td>
                                <td >
                                    536
                                </td>
                                <td >
                                    546
                                </td>
                                <td >
                                    536
                                </td>
                                <td >
                                    追加2个计划
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    黑龙江
                                </td>
                                <td >
                                    1A
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    527
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    578
                                </td>
                                <td >
                                    541
                                </td>
                                <td >
                                    578
                                </td>
                                <td >
                                    541
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    湖北
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    527
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    574
                                </td>
                                <td >
                                    541
                                </td>
                                <td >
                                    574
                                </td>
                                <td >
                                    541
                                </td>
                                <td >
                                    追加366个计划，护理学最低527，中外合作办学专业最低527
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    531
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    561
                                </td>
                                <td >
                                    538
                                </td>
                                <td >
                                    561
                                </td>
                                <td >
                                    538
                                </td>
                                <td >
                                    追加14个计划
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    湖南
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    495
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    566
                                </td>
                                <td >
                                    533
                                </td>
                                <td >
                                    566
                                </td>
                                <td >
                                    534
                                </td>
                                <td >
                                    追加15个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    557
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    591
                                </td>
                                <td >
                                    574
                                </td>
                                <td >
                                    591
                                </td>
                                <td >
                                    574
                                </td>
                                <td >
                                    追加1个计划
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    吉林
                                </td>
                                <td >
                                    1A
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    535
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    576
                                </td>
                                <td >
                                    535
                                </td>
                                <td >
                                    576
                                </td>
                                <td >
                                    535
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    江苏
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    338
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    349
                                </td>
                                <td >
                                    342
                                </td>
                                <td >
                                    349
                                </td>
                                <td >
                                    342
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    328
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    345
                                </td>
                                <td >
                                    328
                                </td>
                                <td >
                                    345
                                </td>
                                <td >
                                    328
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    江西
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    517
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    565
                                </td>
                                <td >
                                    546
                                </td>
                                <td >
                                    565
                                </td>
                                <td >
                                    546
                                </td>
                                <td >
                                    追加4个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    532
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    549
                                </td>
                                <td >
                                    532
                                </td>
                                <td >
                                    549
                                </td>
                                <td >
                                    532
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    辽宁
                                </td>
                                <td >
                                    1B
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    538
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    581
                                </td>
                                <td >
                                    551
                                </td>
                                <td >
                                    581
                                </td>
                                <td >
                                    551
                                </td>
                                <td >
                                    追加5个计划
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    内蒙古
                                </td>
                                <td >
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    482
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    554
                                </td>
                                <td >
                                    483
                                </td>
                                <td >
                                    554
                                </td>
                                <td >
                                    487
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    宁夏
                                </td>
                                <td >
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    455
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    524
                                </td>
                                <td >
                                    487
                                </td>
                                <td >
                                    524
                                </td>
                                <td >
                                    487
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    青海
                                </td>
                                <td >
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    383
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    474
                                </td>
                                <td >
                                    400
                                </td>
                                <td >
                                    474
                                </td>
                                <td >
                                    400
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    山东
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    554
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    616
                                </td>
                                <td >
                                    583
                                </td>
                                <td >
                                    616
                                </td>
                                <td >
                                    583
                                </td>
                                <td >
                                    追加29个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    570
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    591
                                </td>
                                <td >
                                    577
                                </td>
                                <td >
                                    591
                                </td>
                                <td >
                                    577
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    山西
                                </td>
                                <td  rowspan="2">
                                    1B
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    493
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    534
                                </td>
                                <td >
                                    504
                                </td>
                                <td >
                                    534
                                </td>
                                <td >
                                    504
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    507
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    524
                                </td>
                                <td >
                                    512
                                </td>
                                <td >
                                    524
                                </td>
                                <td >
                                    512
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    陕西
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    485
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    558
                                </td>
                                <td >
                                    510
                                </td>
                                <td >
                                    558
                                </td>
                                <td >
                                    510
                                </td>
                                <td >
                                    追加15个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    540
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    563
                                </td>
                                <td >
                                    553
                                </td>
                                <td >
                                    563
                                </td>
                                <td >
                                    553
                                </td>
                                <td >
                                    追加1个计划
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    上海
                                </td>
                                <td >
                                    2
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td >
                                    331
                                </td>
                                <td>
                                    377
                                </td>
                                <td >
                                    356
                                </td>
                                <td >
                                    377
                                </td>
                                <td >
                                    356
                                </td>
                                <td >
                                    追加1个计划
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    四川
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    562
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    604
                                </td>
                                <td >
                                    571
                                </td>
                                <td >
                                    604
                                </td>
                                <td >
                                    571
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    567
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    586
                                </td>
                                <td >
                                    570
                                </td>
                                <td >
                                    586
                                </td>
                                <td >
                                    570
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  >
                                    天津
                                </td>
                                <td >
                                    1B
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    521
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    554
                                </td>
                                <td >
                                    521
                                </td>
                                <td >
                                    554
                                </td>
                                <td >
                                    522
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    新疆
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    443
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    533
                                </td>
                                <td >
                                    471
                                </td>
                                <td >
                                    533
                                </td>
                                <td >
                                    471
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    460
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    525
                                </td>
                                <td >
                                    479
                                </td>
                                <td >
                                    525
                                </td>
                                <td >
                                    479
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    云南
                                </td>
                                <td  rowspan="2">
                                    1A
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    495
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    580
                                </td>
                                <td >
                                    533
                                </td>
                                <td >
                                    580
                                </td>
                                <td >
                                    533
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    520
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    552
                                </td>
                                <td >
                                    541
                                </td>
                                <td >
                                    552
                                </td>
                                <td >
                                    541
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="3">
                                    浙江
                                </td>
                                <td >
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    617
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    642
                                </td>
                                <td >
                                    628
                                </td>
                                <td >
                                    642
                                </td>
                                <td >
                                    628
                                </td>
                                <td >
                                    追加4个计划
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    2
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td >
                                    438
                                </td>
                                <td>
                                    595
                                </td>
                                <td >
                                    561
                                </td>
                                <td >
                                    595
                                </td>
                                <td >
                                    561
                                </td>
                                <td >
                                    追加31个计划
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td >
                                    468
                                </td>
                                <td>
                                    578
                                </td>
                                <td >
                                    560
                                </td>
                                <td >
                                    578
                                </td>
                                <td >
                                    560
                                </td>
                                <td >
                                    追加5个计划
                                </td>
                            </tr>
                            <tr >
                                <td  rowspan="2">
                                    重庆
                                </td>
                                <td  rowspan="2">
                                    1
                                </td>
                                <td >
                                    理工
                                </td>
                                <td>
                                    520
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    568
                                </td>
                                <td >
                                    544
                                </td>
                                <td >
                                    568
                                </td>
                                <td >
                                    546
                                </td>
                                <td >
                                    &#12288;
                                </td>
                            </tr>
                            <tr >
                                <td >
                                    文史
                                </td>
                                <td>
                                    556
                                </td>
                                <td >
                                    &#12288;
                                </td>
                                <td>
                                    589
                                </td>
                                <td >
                                    564
                                </td>
                                <td >
                                    589
                                </td>
                                <td >
                                    565
                                </td>
                                <td >
                                    &#12288;
                                </td>
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