<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>2014年各省（市、区）高考录取分数线及我校录取情况</title>
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
                <p class="colunomin_y"><a href="index.jsp" base target="_blank">首页</a>>>录取分数线</p>
               
                <div class="contenty_y">
                    <p class="titlecon_y">2014年各省（市、区）高考录取分数线及我校录取情况</p>
                    <table class="table_solid" cellspacing="0" cellpadding="0" border="0">
                        <tbody>
                            <tr>
                                <th rowspan="2">
                                    省份
                                </th>
                                <th rowspan="2">
                                    录取批次
                                </th>
                                <th rowspan="2" style="width: 40px">
                                    科类
                                </th>
                                <th colspan="2">
                                    各省分批次控制线
                                </th>
                                <th colspan="2">
                                    我校一志愿投档情况
                                </th>
                                <th colspan="2">
                                    我校录取情况
                                </th>
                                <!-- <th rowspan="2" style="width: 250px">
                                    备注
                                </th> -->
                            </tr>
                            <tr>
                                <th>
                                    第一批
                                </th>
                                <th>
                                    第二批
                                </th>
                                <th>
                                    最高分
                                </th>
                                <th>
                                    最低分
                                </th>
                                <th>
                                    最高分
                                </th>
                                <th>
                                    最低分
                                </th>
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    安徽
                                </td>
                                <td  rowspan="2">
                                  1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    489
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    546
                                </td>
                                <td>
                                    517
                                </td>
                                <td>
                                    546
                                </td>
                                <td>
                                    517
                                </td>
                                <!-- <td>
                                    追加13个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    541
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    566
                                </td>
                                <td>
                                    552
                                </td>
                                <td>
                                    566
                                </td>
                                <td>
                                    552
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    北京
                                </td>
                                <td>
                                    2
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    495
                                </td>
                                <td>
                                    556
                                </td>
                                <td>
                                    541
                                </td>
                                <td>
                                    556
                                </td>
                                <td>
                                    505
                                </td>
                              <!--   <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td  rowspan="2">
                                    福建
                                </td>
                                <td  rowspan="2">
                                   1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    506
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    585
                                </td>
                                <td>
                                    557
                                </td>
                                <td>
                                    585
                                </td>
                                <td>
                                    557
                                </td>
                               <!--  <td>
                                    追加2个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    561
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    596
                                </td>
                                <td>
                                    587
                                </td>
                                <td>
                                    596
                                </td>
                                <td>
                                    587
                                </td>
                              <!--   <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td  rowspan="2">
                                    甘肃
                                </td>
                                <td rowspan="2">
                                1
                                </td >
                                 
                                <td>
                                    理工
                                </td>
                                <td>
                                    516
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    566
                                </td>
                                <td>
                                    517
                                </td>
                                <td>
                                    566
                                </td>
                                <td>
                                    526
                                </td>
                                <!-- <td>
                                    追加4个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    543
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    572
                                </td>
                                <td>
                                    543
                                </td>
                                <td>
                                    580
                                </td>
                                <td>
                                    543
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td  rowspan="2">
                                    广东
                                </td>
                                <td rowspan="2">
                                    2A
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    560
                                </td>
                                <td>
                                    504
                                </td>
                                <td>
                                    573
                                </td>
                                <td>
                                    554
                                </td>
                                <td>
                                    573
                                </td>
                                <td>
                                    554
                                </td>
                              <!--   <td>
                                    追加8个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    579
                                </td>
                                <td>
                                    534
                                </td>
                                <td>
                                    577
                                </td>
                                <td>
                                    563
                                </td>
                                <td>
                                    577
                                </td>
                                <td>
                                    563
                                </td>
                           <!--      <td>
                                    追加5个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    广西
                                </td>
                                <td rowspan="2">
                                1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    520
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    598
                                </td>
                                <td>
                                    553
                                </td>
                                <td>
                                    598
                                </td>
                                <td>
                                    553
                                </td>
                                <!-- <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    550
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    586
                                </td>
                                <td>
                                    554
                                </td>
                                <td>
                                    594
                                </td>
                                <td>
                                    554
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    贵州
                                </td>
                                <td rowspan="2">
                                1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    484
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    571
                                </td>
                                <td>
                                    522
                                </td>
                                <td>
                                    571
                                </td>
                                <td>
                                    522
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    569
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    597
                                </td>
                                <td>
                                    579
                                </td>
                                <td>
                                    597
                                </td>
                                <td>
                                    579
                                </td>
                              <!--   <td>
                                    追加1个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    海南
                                </td>
                                <td>1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    606
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    710
                                </td>
                                <td>
                                    644
                                </td>
                                <td>
                                    710
                                </td>
                                <td>
                                    645
                                </td>
                              <!--   <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    河北
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    573
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    612
                                </td>
                                <td>
                                    600
                                </td>
                                <td>
                                    612
                                </td>
                                <td>
                                    600
                                </td>
                              <!--   <td>
                                    追加2个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    563
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    591
                                </td>
                                <td>
                                    584
                                </td>
                                <td>
                                    591
                                </td>
                                <td>
                                    584
                                </td>
                              <!--   <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    河南
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    547
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    599
                                </td>
                                <td>
                                    584
                                </td>
                                <td>
                                    599
                                </td>
                                <td>
                                    584
                                </td>
                              <!--   <td>
                                    追加2个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    536
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    564
                                </td>
                                <td>
                                    549
                                </td>
                                <td>
                                    564
                                </td>
                                <td>
                                    549
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    黑龙江
                                </td>
                                <td rowspan="2">
                                    1A
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    529
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    593
                                </td>
                                <td>
                                    567
                                </td>
                                <td>
                                    593
                                </td>
                                <td>
                                    567
                                </td>
                              <!--   <td>
                                    追加3个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    541
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    573
                                </td>
                                <td>
                                    548
                                </td>
                                <td>
                                    573
                                </td>
                                <td>
                                    548
                                </td>
<!--                                 <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    湖北
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    533
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    594
                                </td>
                                <td>
                                    557
                                </td>
                                <td>
                                    594
                                </td>
                                <td>
                                    557
                                </td>
                              <!--   <td>
                                    追加169个计划，护理学最低536，中外合作办学专业最低535
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    535
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    568
                                </td>
                                <td>
                                    546
                                </td>
                                <td>
                                    568
                                </td>
                                <td>
                                    546
                                </td>
                            <!--     <td>
                                    追加7个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    湖南
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    522
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    595
                                </td>
                                <td>
                                    573
                                </td>
                                <td>
                                    595
                                </td>
                                <td>
                                    573
                                </td>
                              <!--   <td>
                                    追加5个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    562
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    597
                                </td>
                                <td>
                                    590
                                </td>
                                <td>
                                    597
                                </td>
                                <td>
                                    590
                                </td>
                            <!--     <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    吉林
                                </td>
                                <td>
                                    1A
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    555
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    586
                                </td>
                                <td>
                                    568
                                </td>
                                <td>
                                    586
                                </td>
                                <td>
                                    568
                                </td>
                              <!--   <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    江苏
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    345
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    358
                                </td>
                                <td>
                                    345
                                </td>
                                <td>
                                    358
                                </td>
                                <td>
                                    345
                                </td>
                          <!--       <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    333
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    340
                                </td>
                                <td>
                                    333
                                </td>
                                <td>
                                    340
                                </td>
                                <td>
                                    333
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    江西
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    526
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    569
                                </td>
                                <td>
                                    558
                                </td>
                                <td>
                                    569
                                </td>
                                <td>
                                    558
                                </td>
                               <!--  <td>
                                    追加9个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    524
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    546
                                </td>
                                <td>
                                    531
                                </td>
                                <td>
                                    546
                                </td>
                                <td>
                                    531
                                </td>
                               <!--  <td>
                                    追加1个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    辽宁
                                </td>
                                <td>
                                    1B
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    526
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    584
                                </td>
                                <td>
                                    555
                                </td>
                                <td>
                                    584
                                </td>
                                <td>
                                    555
                                </td>
                             <!--    <td>
                                    追加5个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    内蒙古
                                </td>
                                <td>1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    501
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    570
                                </td>
                                <td>
                                    521
                                </td>
                                <td>
                                    570
                                </td>
                                <td>
                                    521
                                </td>
                            <!--     <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    宁夏
                                </td>
                                <td>1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    473
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    548
                                </td>
                                <td>
                                    509
                                </td>
                                <td>
                                    548
                                </td>
                                <td>
                                    510
                                </td>
                                <!-- <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    青海
                                </td>
                                <td>1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    406
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    500
                                </td>
                                <td>
                                    411
                                </td>
                                <td>
                                    540
                                </td>
                                <td>
                                    411
                                </td>
                              <!--   <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    山东
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    572
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    630
                                </td>
                                <td>
                                    615
                                </td>
                                <td>
                                    630
                                </td>
                                <td>
                                    615
                                </td>
                              <!--   <td>
                                    追加20个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    579
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    612
                                </td>
                                <td>
                                    595
                                </td>
                                <td>
                                    612
                                </td>
                                <td>
                                    595
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    山西
                                </td>
                                <td rowspan="2">
                                    1B
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    534
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    584
                                </td>
                                <td>
                                    547
                                </td>
                                <td>
                                    584
                                </td>
                                <td>
                                    547
                                </td>
                              <!--   <td>
                                    追加2个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    526
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    542
                                </td>
                                <td>
                                    529
                                </td>
                                <td>
                                    542
                                </td>
                                <td>
                                    529
                                </td>
                             <!--    <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    陕西
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    503
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    573
                                </td>
                                <td>
                                    540
                                </td>
                                <td>
                                    573
                                </td>
                                <td>
                                    540
                                </td>
                             <!--    <td>
                                    追加3个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    548
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    574
                                </td>
                                <td>
                                    564
                                </td>
                                <td>
                                    574
                                </td>
                                <td>
                                    564
                                </td>
                              <!--   <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    上海
                                </td>
                                <td>
                                    2
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    351
                                </td>
                                <td>
                                    396
                                </td>
                                <td>
                                    382
                                </td>
                                <td>
                                    396
                                </td>
                                <td>
                                    382
                                </td>
                               <!--  <td>
                                    追加1个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    四川
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    540
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    587
                                </td>
                                <td>
                                    556
                                </td>
                                <td>
                                    587
                                </td>
                                <td>
                                    556
                                </td>
                              <!--   <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    551
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    576
                                </td>
                                <td>
                                    557
                                </td>
                                <td>
                                    576
                                </td>
                                <td>
                                    557
                                </td>
                             <!--    <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    天津
                                </td>
                                <td>
                                    1B
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    516
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    528
                                </td>
                                <td>
                                    516
                                </td>
                                <td>
                                    550
                                </td>
                                <td>
                                    516
                                </td>
                                <!-- <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    新疆
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    475
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    551
                                </td>
                                <td>
                                    506
                                </td>
                                <td>
                                    551
                                </td>
                                <td>
                                    506
                                </td>
                              <!--   <td>
                                    追加1个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    516
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    566
                                </td>
                                <td>
                                    548
                                </td>
                                <td>
                                    566
                                </td>
                                <td>
                                    548
                                </td>
                              <!--   <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    云南
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    525
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    606
                                </td>
                                <td>
                                    526
                                </td>
                                <td>
                                    606
                                </td>
                                <td>
                                    526
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    565
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    585
                                </td>
                                <td>
                                    565
                                </td>
                                <td>
                                    597
                                </td>
                                <td>
                                    565
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="3">
                                    浙江
                                </td>
                                <td>1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    597
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    629
                                </td>
                                <td>
                                    615
                                </td>
                                <td>
                                    629
                                </td>
                                <td>
                                    615
                                </td>
                               <!--  <td>
                                    追加4个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    2
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    420
                                </td>
                                <td>
                                    564
                                </td>
                                <td>
                                    549
                                </td>
                                <td>
                                    564
                                </td>
                                <td>
                                    549
                                </td>
                               <!--  <td>
                                    追加12个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    485
                                </td>
                                <td>
                                    577
                                </td>
                                <td>
                                    567
                                </td>
                                <td>
                                    577
                                </td>
                                <td>
                                    567
                                </td>
                               <!--  <td>
                                    追加2个计划
                                </td> -->
                            </tr>
                            <tr>
                                <td rowspan="2">
                                    重庆
                                </td>
                                <td rowspan="2">1
                                </td>
                                <td>
                                    理工
                                </td>
                                <td>
                                    514
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    571
                                </td>
                                <td>
                                    550
                                </td>
                                <td>
                                    571
                                </td>
                                <td>
                                    550
                                </td>
                                <!-- <td>
                                    &#12288;
                                </td> -->
                            </tr>
                            <tr>
                                <td>
                                    文史
                                </td>
                                <td>
                                    555
                                </td>
                                <td>
                                    &#12288;
                                </td>
                                <td>
                                    582
                                </td>
                                <td>
                                    567
                                </td>
                                <td>
                                    582
                                </td>
                                <td>
                                    567
                                </td>
                               <!--  <td>
                                    &#12288;
                                </td> -->
                            </tr>
                        </tbody>
                    </table>
                     &nbsp; &nbsp;<span>注：1.统计均含追加计划。</span><br>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <span>2.2014年我校在湖北省护理学专业录取最低分536，中外合作办学专业录取最低分535。</span>
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