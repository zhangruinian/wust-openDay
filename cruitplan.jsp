<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>招生计划</title>
<link type="text/css" rel="stylesheet" href="css/common.css" />
<link type="text/css" rel="stylesheet" href="css/index.css" />
<link type="text/css" rel="stylesheet" href="css/briefintro.css" />
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
            	<p class="colunomin_y"><a href="index.jsp" base target="_blank">首页</a>>招生计划</p>
              <div class="contenty_y">
                	<p class="titlecon_y">招生计划</p>
	              <table class="plan_sta">
		              <tr>
		              	<td>学院名称</td>
		              	<td>专业名称</td>
		              	<td>授予学位</td>
		              	<td>学制</td>
		              	<td>层次</td>
		              	<td>招收科类</td>
		              	<td>计划数</td>
		              	<td>学费  </br>（元/年）</td>
		              </tr>
		              <tr>
		              	<td rowspan="6">材料与冶金学院 ★</td>
		              	<td>材料成型及控制工程 ▲</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>120</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td>材料化学</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>30</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>金属材料工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>90</td>
		              	<td>4500</td>
		              	
		              </tr>
		              <tr>
		              	<td>能源与动力工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>90</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>无机非金属材料工程 ●</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>100</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td>冶金工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>100</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td rowspan="5">城市建设学院</td>
		              	<td>城乡规划</td>
		              	<td>工学学士</td>
		              	<td>五年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>30</td>
		              	<td>4500</td>
		              </tr>
		             <tr>
		              	<td>给排水科学与工程 ▲</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>75</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>建筑环境与能源应用工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>75</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>建筑学</td>
		              	<td>工学学士</td>
		              	<td>五年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>60</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td>土木工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>200</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td rowspan="10">管理学院 ◆</td>
		              	<td>财务管理</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>60</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>电子商务</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>60</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>工程管理</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>65</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>工商管理</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>90</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td>工商管理</br>（电子技术学院）</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>80</td>
		              	<td>10000</td>
		              </tr>
		              <tr>
		              	<td>会计学</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>75</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>人力资源管理</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>65</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>市场营销</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>65</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>物流管理</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>70</td>
		              	<td>4500</td>
		              </tr>		            
		              <tr>
		              	<td>信息管理与信息系统</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>40</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td rowspan="3">化学工程与技术学院</td>
		              	<td>化学工程与工艺 ●</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>215</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td>生物工程 ▲</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>65</td>
		              	<td>4500</td>	
		              </tr>
		              <tr>
		              	<td>应用化学</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>40</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td rowspan="2">机械自动化学院</td>
		              	<td>工业工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>90</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td>机械类（含机械工程、</br>机械电子工程专业）●▲</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>400</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td rowspan="5">计算机科学</br>与技术学院</td>
		              	<td>计算机科学与技术 ●</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>170</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td>计算机科学与技术（电子技术学院）</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>40</td>
		              	<td>10000</td>
		              </tr>
		              <tr>
		              	<td>软件工程 ▲</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>105</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td>网络工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>70</td>
		              	<td>5850</td>
		              </tr>
		              <tr>
		              	<td>信息安全</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>65</td>
		              	<td>4500</td>
		              </tr>
		              <tr>
		              	<td rowspan="4">理学院</td>
		              	<td>材料物理</td>
		              	<td>理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>70</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>工程力学</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>80</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>统计学</td>
		              	<td>理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>45</td>
		              	<td>待定</td>
		              </tr>	
		              <tr>		             
		              	<td>信息与计算科学</td>
		              	<td>理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>70</td>
		              	<td>4500</td>
		              </tr>
		              <tr>	
		              	<td rowspan="5">汽车与交通工程学院</td>	             
		              	<td>车辆工程 ▲</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>100</td>
		              	<td>5850</td>
		              </tr>
		              <tr>		             
		              	<td>交通工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>100</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>交通运输</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>35</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>汽车服务工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>65</td>
		              	<td>5850</td>
		              </tr>
		              
		              <tr>		             
		              	<td>物流工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>70</td>
		              	<td>4500</td>
		              </tr>
		              <tr>	
		              	<td rowspan="3">外国语学院</td>	             
		              	<td>德语</td>
		              	<td>文学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>30</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>翻译</td>
		              	<td>文学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>30</td>
		              	<td>4500</td>
		              </tr>
		              
		              <tr>		             
		              	<td>英语</td>
		              	<td>文学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>100</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		
		              	<td rowspan="6">文法与经济学院</td>             
		              	<td>法学</td>
		              	<td>法学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文史类</td>
		              	<td>60</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>国际经济与贸易</td>
		              	<td>经济学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>100</td>
		              	<td>5850</td>
		              </tr>
		              <tr>		             
		              	<td>劳动与社会保障</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>35</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>社会工作</td>
		              	<td>法学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文史类</td>
		              	<td>30</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>投资学</td>
		              	<td>经济学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>文理兼收</td>
		              	<td>35</td>
		              	<td>待定</td>
		              </tr>
		              <tr>		             
		              	<td>行政管理</td>
		              	<td>管理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>65</td>
		              	<td>4500</td>
		              </tr>
		              <tr>	
		              	<td rowspan="5">信息科学与工程学院</td>	             
		              	<td>电气工程及其自动化</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>70</td>
		              	<td>5850</td>
		              </tr>
		              <tr>		             
		              	<td>电子信息工程 ▲</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>90</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>电子信息工程</br>（电子技术学院）</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>110</td>
		              	<td>13000</td>
		              </tr>
		              <tr>		             
		              	<td>通信工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>70</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		             
		              	<td>自动化 ●</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>160</td>
		              	<td>5850</td>
		              </tr>
		              <tr>		
		              	<td rowspan="5">医学院</td>             
		              	<td>护理学</td>
		              	<td>理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>40</td>
		              	<td>4500</td>
		              </tr>
		              <tr>				              	            
		              	<td>临床医学</td>
		              	<td>医学学士</td>
		              	<td>五年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>200</td>
		              	<td>5850</td>
		              </tr>
		              <tr>		           
		              	<td>卫生检验与检疫</td>
		              	<td>理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>65</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		         
		              	<td>药学 ▲</td>
		              	<td>理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>40</td>
		              	<td>4500</td>
		              </tr>
		              <tr>		            
		              	<td>预防医学</td>
		              	<td>医学学士</td>
		              	<td>五年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>75</td>
		              	<td>4500</td>
		              </tr>	 
		              <tr>	
		              	<td rowspan="6">艺术与设计学院</td>	            
		              	<td>产品设计</td>
		              	<td>艺术学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>艺术类</td>
		              	<td>68</td>
		              	<td>10350</td>
		              </tr>	
		              <tr>		            
		              	<td>工业设计 </td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>30</td>
		              	<td>4500</td>
		              </tr>	
		              <tr>		            
		              	<td>公共艺术</td>
		              	<td>艺术学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>艺术类</td>
		              	<td>34</td>
		              	<td>10350</td>
		              </tr>	
		              <tr>		            
		              	<td>环境设计</td>
		              	<td>艺术学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>艺术类</td>
		              	<td>68</td>
		              	<td>10350</td>
		              </tr>	
		              <tr>		            
		              	<td>绘画</td>
		              	<td>艺术学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>艺术类</td>
		              	<td>26</td>
		              	<td>10350</td>
		              </tr>	
		              <tr>		            
		              	<td>视觉传达设计</td>
		              	<td>医学学士</td>
		              	<td>五年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>34</td>
		              	<td>4500 </td>
		             </tr>
		             <tr>	
		             	<td rowspan="5">资源与环境工程学院</td>	            
		              	<td>安全工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>75</td>
		              	<td>4500</td>
		              </tr>	
		              <tr>		            
		              	<td>采矿工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>75</td>
		              	<td>4500</td>
		              </tr>	
		              <tr>		            
		              	<td>环境工程</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>70</td>
		              	<td>4500</td>
		              </tr>	
		              <tr>		            
		              	<td>矿物加工工程 ●</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>105</td>
		              	<td>4500</td>
		              </tr>   
		               <tr>		            
		              	<td>人文地理与城乡规划</td>
		              	<td>理学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>35</td>
		              	<td>4500</td>
		              </tr> 
		               <tr>	
		               	<td rowspan="3">国际学院</td>	            
		              	<td>电子信息工程</br>(中外合作办学)</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>80</td>
		              	<td>25000</td>
		              </tr> 
		               <tr>		            
		              	<td>机械工程</br>(中外合作办学)</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>80</td>
		              	<td>25000</td>
		              </tr>   
		              <tr>		            
		              	<td>网络工程</br>(中外合作办学)</td>
		              	<td>工学学士</td>
		              	<td>四年</td>
		              	<td>本科</td>
		              	<td>理工类</td>
		              	<td>80</td>
		              	<td>待定</td>
		              </tr>       	              	              	              	              
	              </table>
	              <p style="height:20px;"></p>
	              <p class="maincontti_y">各省具体招生专业和人数以各省级招生部门向社会公布的为准，各专业最终收费标准以湖北省物价部门核定的为准。</p>
	         	  <p class="maincontti_y">★2015级新生入校后，在全校范围内择优选拔材料类（湖北省拔尖创新人才培育试验计划）试点班学生35人，材料类（香涛计划工科班）学生35人；</p>
	         	  <p class="maincontti_y">◆2015级新生入校后，在全校范围内择优选拔工商管理类（香涛计划文管班）学生35人；</p>
	         	  <p class="maincontti_y">●2015级新生入校后，在专业范围内择优选拔国家卓越工程师教育培养计划试点班学生30人；</p>
	         	  <p class="maincontti_y">▲2015级新生入校后，在专业范围内择优选拔湖北省战略性新兴（支柱）产业人才培养计划试点班学生30人；</p>
	         	  <p class="maincontti_y">●▲2015级新生入校后，在机械类范围内择优选拔机械工程（国家卓越工程师教育培养计划）试点班学生30人，机械电子工程（湖北省战略性新兴（支柱）产业人才培养计划）试点班学生30人。</p>

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