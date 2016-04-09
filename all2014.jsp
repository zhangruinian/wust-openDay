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
                    <table class="table_solid" cellspacing="0" cellpadding="0" border="0" width="805" style="width:805px;margin-left:4.65pt;border-collapse:collapse;mso-yfti-tbllook:
                        1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt" class="MsoNormalTable">
                        <tbody>
                            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border: 1pt solid windowtext; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">省份<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="49" style="width: 36.9pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">录取批次<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="51" nowrap="" style="width: 38.55pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">科类<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="126" nowrap="" style="width: 94.2pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" colspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">各省分批次控制线<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="146" nowrap="" style="width: 109.7pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" colspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">我校一志愿投档情况<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="117" nowrap="" style="width: 88pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" colspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">我校录取情况<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="199" nowrap="" style="width: 149pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">备注<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:1;height:12.0pt">
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">第一批<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">第二批<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">最高分<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">最低分<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">最高分<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><b><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">最低分<span lang="EN-US"><o:p></o:p></span></span></b></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:2;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">安徽<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">489<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">546<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">517<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">546<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">517<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">13</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:3;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">541<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">566<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">552<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">566<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">552<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:4;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">北京<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">2<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">495<o:p></o:p></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">556<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">541<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">556<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">505<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:5;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">福建<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">506<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">585<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">557<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">585<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">557<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">2</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:6;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">561<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">596<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">587<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">596<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">587<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:7;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">甘肃<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">516<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">566<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">517<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">566<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">526<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">4</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:8;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">543<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">572<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">543<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">580<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">543<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:9;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">广东<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">2A<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">504<o:p></o:p></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">573<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">554<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">573<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">554<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">8</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:10;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">534<o:p></o:p></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">577<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">563<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">577<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">563<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">5</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:11;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">广西<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">520<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">598<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">553<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">598<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">553<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:12;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">550<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">586<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">554<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">594<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">554<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:13;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">贵州<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">484<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">571<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">522<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">571<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">522<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:14;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">569<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">597<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">579<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">597<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">579<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">1</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:15;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">海南<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">606<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">710<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">644<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">710<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">645<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:16;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">河北<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">573<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">612<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">600<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">612<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">600<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">2</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:17;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">563<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">591<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">584<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">591<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">584<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:18;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">河南<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">547<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">599<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">584<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">599<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">584<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">2</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:19;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">536<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">564<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">549<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">564<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">549<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:20;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">黑龙江<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1A<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">529<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">593<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">567<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">593<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">567<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">3</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:21;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">541<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">573<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">548<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">573<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">548<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:22;height:24.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 24pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">湖北<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:24.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:24.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:24.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">533<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:24.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:24.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">594<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:24.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">557<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:24.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">594<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:24.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">557<o:p></o:p></span></p>
                                </td>
                                <td width="199" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:24.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">169</span>个计划，护理学最低<span lang="EN-US">536</span>，中外合作办学专业最低<span lang="EN-US">535<o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:23;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">535<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">568<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">546<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">568<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">546<o:p></o:p></span></p>
                                </td>
                                <td width="199" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">7</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:24;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">湖南<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">522<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">595<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">573<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">595<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">573<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">5</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:25;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">562<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">597<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">590<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">597<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">590<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:26;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">吉林<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1A<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">555<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">586<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">568<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">586<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">568<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:27;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">江苏<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">345<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">358<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">345<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">358<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">345<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:28;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">333<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">340<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">333<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">340<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">333<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:29;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">江西<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">526<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">569<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">558<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">569<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">558<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">9</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:30;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">524<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">546<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">531<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">546<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">531<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">1</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:31;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">辽宁<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1B<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">526<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">584<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">555<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">584<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">555<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">5</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:32;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">内蒙古<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">501<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">570<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">521<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">570<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">521<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:33;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">宁夏<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">473<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">548<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">509<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">548<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">510<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:34;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">青海<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">406<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">500<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">411<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">540<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">411<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:35;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">山东<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">572<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">630<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">615<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">630<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">615<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">20</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:36;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">579<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">612<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">595<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">612<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">595<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:37;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">山西<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1B<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">534<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">584<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">547<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">584<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">547<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">2</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:38;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">526<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">542<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">529<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">542<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">529<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:39;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">陕西<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">503<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">573<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">540<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">573<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">540<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">3</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:40;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">548<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">574<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">564<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">574<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">564<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:41;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">上海<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">2<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">351<o:p></o:p></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">396<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">382<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">396<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">382<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">1</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:42;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">四川<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">540<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">587<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">556<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">587<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">556<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:43;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">551<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">576<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">557<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">576<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">557<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:44;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">天津<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1B<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">516<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">528<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">516<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">550<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">516<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:45;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">新疆<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">475<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">551<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">506<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">551<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">506<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">1</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:46;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">516<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">566<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">548<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">566<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">548<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:47;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">云南<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">525<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">606<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">526<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">606<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">526<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:48;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">565<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">585<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">565<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">597<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">565<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:49;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="3">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">浙江<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">597<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">629<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">615<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">629<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">615<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">4</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:50;height:12.0pt">
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">2<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">420<o:p></o:p></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">564<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">549<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">564<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">549<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">12</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:51;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">485<o:p></o:p></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">577<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">567<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">577<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">567<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">追加<span lang="EN-US">2</span>个计划<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:52;height:12.0pt">
                                <td width="51" nowrap="" style="width: 38pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 12pt;" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">重庆<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="49" nowrap="" style="width:36.9pt;border-top:none;border-left:
                                none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt" rowspan="2">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">1<o:p></o:p></span></p>
                                </td>
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">理工<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">514<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">571<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">550<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">571<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">550<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:53;mso-yfti-lastrow:yes;height:12.0pt">
                                <td width="51" nowrap="" style="width:38.55pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">文史<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="65" nowrap="" style="width:48.7pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">555<o:p></o:p></span></p>
                                </td>
                                <td width="61" nowrap="" style="width:45.5pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="center" style="text-align:center;mso-pagination:widow-orphan" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
                                </td>
                                <td width="72" nowrap="" style="width:53.75pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">582<o:p></o:p></span></p>
                                </td>
                                <td width="75" nowrap="" style="width:55.95pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">567<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size: 10pt; font-family: 宋体;">582<o:p></o:p></span></p>
                                </td>
                                <td width="59" nowrap="" style="width:44.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="right" style="text-align:right;mso-pagination:widow-orphan" class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                                mso-font-kerning:0pt">567<o:p></o:p></span></p>
                                </td>
                                <td width="199" nowrap="" style="width:149.0pt;border-top:none;border-left:none;
                                border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
                                mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
                                padding:0cm 5.4pt 0cm 5.4pt;height:12.0pt">
                                <p align="left" class="MsoNormal"><span style="font-size:10.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:
                                0pt">&#12288;<span lang="EN-US"><o:p></o:p></span></span></p>
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