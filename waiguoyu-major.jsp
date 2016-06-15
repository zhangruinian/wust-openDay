<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>外国语学院专业介绍</title>
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
                    <p class="titlecon_y">外国语学院专业介绍</p>
                     <!-- <ul id="treeDemo" class="ztree"></ul> -->
                     <div class="majorDetails">
                        
                         <h3><a name="deyu"> 德语</a></h3>
                         <p><strong>培养目标：</strong>培养适应社会主义市场经济和社会发展需要，德、智、体全面发展，具备扎实的德语语言基础和广博的文化知识，能在科技、经贸、教育、文化、旅游等部门从事相关工作的高素质应用型人才。 </p>

                        <p><strong>主要课程：</strong>综合德语、德语阅读、德语写作、德语听力、德语口语、德语语法、德语视听、德语笔译、德语口译、经贸德语、高级德语、第二外语。</p>
                         <h3><a name="fanyi">翻译</a></h3>
                         <p><strong>培养目标：</strong>综合英语、英语听说、英语写作、英语阅读、高级英语、基础笔译、基础口译、翻译理论入门、翻译职业知识、视听译、文体与翻译、计算机辅助翻译、翻译批评与欣赏。 </p>

                        <p><strong>主要课程：</strong>综合英语、英语听说、英语写作、英语阅读、高级英语、基础笔译、基础口译、翻译理论入门、翻译职业知识、视听译、文体与翻译、计算机辅助翻译、翻译批评与欣赏。</p>
                         <h3><a name="yingyu">英语 </a></h3>
                         <p><strong>培养目标：</strong>培养适应社会主义市场经济和社会发展需要，德、智、体全面发展，具有扎实的英语语言基础和广博的文化知识，并能熟练地运用英语在科技、经贸、教育、文化、旅游等部门从事工作的复合型应用人才。  </p>

                        <p><strong>主要课程：</strong>综合英语、英语听力、英语口语、国际贸易实务、英语阅读、英语写作、高级英语、英语语言学、英美文学、翻译理论与实践、英语口译等。
                        </p>
                         
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