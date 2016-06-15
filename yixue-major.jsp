<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>医学院专业介绍</title>
<link type="text/css" rel="stylesheet" href="css/common.css" />
<link type="text/css" rel="stylesheet" href="css/index.css" />
<link type="text/css" rel="stylesheet" href="css/briefintro.css" />
<link rel="stylesheet" href="css/zTreeStyle/zTreeStyle.css" type="text/css">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<script src="js/jquery-1.8.2.js" ></script>
<script src="js/jquery.ztree.all.min.js" ></script>
<script src="js/ztreeOwn.js" ></script>
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
                <p class="colunomin_y"><a href="index.jsp" base target="_blank">首页</a>>><a href="careerintro.jsp">专业介绍</a></p>
               
                <div class="contenty_y">
                    <p class="titlecon_y">医学院专业介绍</p>
                     <!-- <ul id="treeDemo" class="ztree"></ul> -->
                     <div class="majorDetails">
                        
                         <h3><a name="huli">护理学</a></h3>
                         <p><strong>培养目标：</strong>培养能适应现代医药卫生事业发展需要，厚医学基础、强实践能力、高人文素质、富创新精神，能在护理领域从事临床护理、预防保健、护理管理、护理教育和护理科研的高素质应用型人才。 </p>

                        <p><strong>主要课程：</strong>生理学、病理学、护理学基础、健康评估、内科护理学、外科护理学、妇产科护理学、儿科护理学、护理科研。</p>
                         <h3><a name="linchuang">临床医学</a></h3>
                         <p><strong>培养目标：</strong>培养适应我国医药卫生事业发展需要，厚医学基础、强实践能力、高人文素质，具有初步临床能力、终身学习能力和良好职业素质，崇实创新、追求卓越的医学毕业生，为毕业后继续深造和在各类卫生保健系统执业奠定必要的基础。   </p>

                        <p><strong>主要课程：</strong>系统解剖学、组织学与胚胎学、生理学、生物化学与分子生物学、病理学、药理学、诊断学、诊断学实验、内科学、外科学、妇产科学、儿科学。</p>
                        <p>
                            <strong class="star">△2016级新生入校后，在专业范围内择优选拔临床医学教育教学综合改革试点班学生30人。</strong>
                        </p>
                         <h3><a name="weisheng">卫生检验与检疫</a></h3>
                         <p><strong>培养目标：</strong>培养适应现代公共卫生事业发展需要，厚理论基础、强实践能力、高人文素质、富创新精神，掌握预防医学基本理论和卫生检验与检疫技术，能在疾病预防控制机构、卫生监督监测机构、食品药品监督监测机构、卫生检验检疫机构、高等医学院校和科研院所从事检验检疫工作的高素质应用型人才。 </p>

                        <p><strong>主要课程：</strong>分析化学、卫生化学、仪器分析、毒理学基础、卫生统计学、流行病学、食品理化检验、空气理化检验、水质理化检验、生物材料检验、免疫学检验、医学微生物学、病毒学检验、细菌学检验、分子生物学及检验技术、实验室安全与管理。
</p>
                         <h3><a name="yaoxue">▲药学（湖北省战略性新兴（支柱）产业人才培养计划）</a></h3>
                         <p><strong>培养目标：</strong>适应我国医药卫生事业发展需要，顺应湖北省医药人才需求趋势，培养厚医药基础、强实践能力、高人文素质、富创新精神，具有良好职业素质、终身学习能力和初步科研能力，能够胜任医药领域相关工作，尤其是能够快速适应药品研发、生产、流通等岗位从业要求的高素质应用型人才。 </p>

                        <p><strong>主要课程：</strong>有机化学、分析化学、物理化学、生物化学、药理学、药剂学、药物化学、药物分析、天然药物化学、生药学。</p>
                         <h3 ><a >药学</a></h3>
                         <p><strong>培养目标：</strong>培养适应我国医药卫生事业发展需要，厚医药基础、强实践能力、高人文素质、富创新精神，具有良好职业素质、终身学习能力和初步科研能力，能够在药物研发、生产、检验、流通、使用和管理等领域从事工作的高素质应用型人才。 </p>

                        <p><strong>主要课程：</strong>有机化学、分析化学、物理化学、生物化学、药理学、药剂学、药物化学、药物分析、天然药物化学、生药学。</p>
                        <p>
                            <strong class="star">▲2016级新生入校后，在专业范围内择优选拔药学（湖北省战略性新兴（支柱）产业人才培养计划）试点班学生30人。</strong>
                        </p>
                         <h3><a name="yufang">预防医学</a></h3>
                         <p><strong>培养目标：</strong>培养适应现代公共卫生与预防医学事业发展需要，厚医学基础、强实践能力、高人文素质、富创新精神，能够从事疾病预防控制、卫生监督执法、社区卫生保健、卫生事业管理、健康促进管理和医学科学研究等工作的高素质应用型人才。 </p>

                        <p><strong>主要课程：</strong>生物化学、医学免疫学、医学微生物学、卫生统计学、流行病学、毒理学基础、环境卫生学、职业卫生与职业医学、营养与食品卫生学、儿童少年卫生与妇幼保健、卫生事业管理学、卫生检验学。 </p>
                         
                     </div>
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