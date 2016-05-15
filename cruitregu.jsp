<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>招生章程</title>
        <link type="text/css" rel="stylesheet" href="css/common.css" />
        <link type="text/css" rel="stylesheet" href="css/index.css" />
        <link type="text/css" rel="stylesheet" href="css/briefintro.css" />
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
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
                            <p class="colunomin_y"><a href="index.jsp">首页</a>>>招生章程</p>
                            
                            <div class="contenty_y">
                                <p class="titlecon_y">武汉科技大学2016年全日制普通本科招生章程</p>
                                <p class="maincontti_ym"> 一、校名与校址</p>
                                <p class="maincontti_yx"><sppan>1.</sppan>校名：武汉科技大学；校址：青山校区位于武汉市青山区和平大道947号，黄家湖校区位于武汉市洪山区青菱街黄家湖西路2号。</p>
                                <p class="maincontti_ym"> 二、层次</p>
                                <p class="maincontti_y"><sppan>2.</sppan>本科</p>
                                <p class="maincontti_ym"> 三、办学类型</p>
                                <p class="maincontti_y"><sppan>3.</sppan>武汉科技大学为公办全日制普通高校，是由湖北省人民政府、国家教育部和六家国家特大型企业共建的地方高水平大学，具有学士、硕士、博士学位授予权，设有博士后科研流动站。</p>
                                <p class="maincontti_ym"> 四、招生计划</p>
                                <p class="maincontti_y"><sppan>4.</sppan>在核定的年度招生规模内，学校根据各省（区、市）考生数量和生源质量、毕业生就业质量和去向、考生对我校各专业的认可度等因素综合考虑，科学、合理地编制招生计划。</p>
                                <p class="maincontti_y"><sppan>5.</sppan>学校将招生计划总数的1%作为预留计划，主要用于调节各省（区、市）生源的不平衡。预留计划使用时，坚持质量优先、集体决策、公开透明的原则，主要投放到报考我校优质生源集中的省（区、市）。</p>
                                <p class="maincontti_ym"> 五、专业录取的特殊要求和限制</p>
                                <p class="maincontti_y"><sppan>6.</sppan>德语专业不限语种，英语、翻译专业限招英语语种考生。其他各专业不限语种，但学生进校后均以英语作为第一外语组织教学。国防生限招英语语种考生。</p>
                                <p class="maincontti_y"><sppan>7.</sppan>考生身体状况要求按教育部、卫生部、中国残疾人联合会印发的《普通高等学校招生体检工作指导意见》及有关补充规定执行，对国防生身体状况要求执行《军队院校招收学员体格检查标准（试行）》。</p>
                                <p class="maincontti_ym">六、录取规则</p>
                                <p class="maincontti_y"><sppan>8.</sppan>遵循“公平竞争、公正选拔、公开程序，德智体全面考核、综合评价、择优录取”的原则。</p>
                                <p class="maincontti_y"><sppan>9.</sppan>根据各省（区、市）高校招生委员会划定的同批次录取控制分数线，按第一志愿考生报考数及在当地的招生计划数，确定我校在当地的调档比例，比例一般控制在计划数的100%～120%。艺术类专业、高水平运动队的调档比例与调档方式根据各省相关政策确定。</p>
                                <p class="maincontti_y"><sppan>10.</sppan>我校录取的考生应填报我校志愿；我校优先录取第一志愿考生；当第一志愿生源不足时，我校才接受非一志愿考生。</p>
                              <!--   <p class="maincontti_y"><sppan>11.</sppan>对拟录取的考生（除江苏省外）安排专业时，一律按照“分数优先”的原则进行。同等条件下，参考相关科目成绩。</p> -->
                                <p class="maincontti_y"><sppan>11.</sppan>对拟录取的考生安排专业时，按照“分数优先”的原则进行。同等条件下，参考相关科目成绩。
                                在江苏省，我校要求普通文理科考生选测科目等级为B+B及以上，安排专业时按照“先分数后等级”的办法执行。即按照考生的投档成绩排序，分数相同时按选测科目等级高低排序，相关科目等级高者优先录取。相关科目理工类为物理，文史类为历史。同等条件下，考生必测科目等级高者优先录取。</p>
                                <p class="maincontti_y"><sppan>12.</sppan>在湖北省，我校为护理学专业和中外合作办学专业分别单独开设投档单位，与其它专业分开投档。既填报护理学专业或中外合作办学专业，又填报其他专业的考生，按专业志愿顺序分类投档。如果投档线上护理学专业志愿生源不足，则适当降低投档线（但不低于第一批本科批次线）择优录取有我校该专业志愿的考生，但该部分考生在校期间不得转专业；若降低投档线后该专业志愿生源依然不足，则考虑在非护理学专业投档单位的考生中调剂录取，或者征集志愿以填补缺额。如果投档线上中外合作办学专业志愿生源不足，则适当降低投档线（但不低于第一批本科批次线）择优录取有我校该类专业志愿的考生。</p>
                                <p class="maincontti_y"><sppan>13.</sppan>中外合作办学专业只录取填报有该类专业志愿的考生，专业服从调剂者视为在中外合作办学的各个专业间也服从调剂。中外合作办学专业录取的全部考生在校期间不得转专业。</p>
                                <p class="maincontti_y"><sppan>14.</sppan>对符合教育部及各省（区、市）规定的优录加分条件的考生，按照各省级招办加分之后的投档分数录取并安排专业。</p>
                                <p class="maincontti_y"><sppan>15.</sppan>艺术类专业招生，按照教育部及各省招委有关政策制定具体办法，详见我校当年向社会发布的艺术类专业招生简章。</p>
                                <p class="maincontti_y"><sppan>16.</sppan>高水平运动队招生，按照教育部及各省招委有关政策制定具体办法，详见我校当年向社会发布的高水平运动队招生简章。</p>
                                <p class="maincontti_y"><sppan>17.</sppan>国防生按照国家及各省有关规定进行录取。</p>
                                <p class="maincontti_ym">七、新生入学</p>
                                <p class="maincontti_y"><sppan>18.</sppan>根据国家规定，新生入学须交纳学费、住宿费及其它费用，具体收费标准经学校所在地省级物价部门核准后向社会公布。</p>
                                <p class="maincontti_y"><sppan>19.</sppan>新生入学后，学校将开展入学资格复查。不符合要求者，学校将区别情况予以处理，直至取消其入学资格。</p>
                               
                                <p class="maincontti_y"><sppan>20.</sppan>学校为鼓励学生勤奋向上，帮助家庭经济困难的学生完成学业，建立了完善的奖励资助体系，主要有：国家奖学金、国家励志奖学金、国家助学金、优秀学生奖学金、优秀毕业生奖学金、单项奖学金、企事业单位设立的奖助学金、勤工助学基金、特困生困难补助（临时性）以及各学院设立的爱心基金。具体评定按照《武汉科技大学学生奖学金评定管理办法》及有关补充规定执行。</p>
                                <p class="maincontti_y"><sppan>21.</sppan>凡被录取的特困学生，根据国家相关政策，可在入学前向户籍所在县（市、区）的学生资助管理中心或教育局申请办理生源地信用助学贷款。</p>
                                <p class="maincontti_ym">八、毕业文凭颁发</p>
                                <p class="maincontti_y"><sppan>22.</sppan>学生学业期满，成绩合格，由武汉科技大学颁发普通高等学校本科毕业证书，符合学士学位授予条件的，颁发学校学位证书。</p>
                                <p class="maincontti_ym">十、联系方式</p>
                                <p class="maincontti_y"><sppan>23.</sppan>学校招生办公室位于青山校区（邮编430081），招生咨询电话：027－68862888、68864288（传真）</p>
                                <p class="maincontti_y">本科招生网址:<a href="http://zs.wust.edu.cn" base target="_blank">http://zs.wust.edu.cn</a>电子邮箱：zsb@wust.edu.cn.</p>
                                <p class="maincontti_y">招生监督电话：027-68862473（学校纪委监察处）。</p>
                                
                            </div>
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