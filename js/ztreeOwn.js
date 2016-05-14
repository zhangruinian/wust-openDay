var zTreeObj;
   // zTree 的参数配置，深入使用请参考 API 文档（setting 配置详解）
   var setting = {
   };
   // zTree 的数据属性，深入使用请参考 API 文档（zTreeNode 节点数据详解）
  var zNodes =[
         { name:"武汉科技大学", open:true,icon:"images/wusticon.png",
            children: [
               { name:"材料与冶金学院",icon:"images/college.png",url:"caiye-major.jsp",target:"_self",
                  children: [
                     {  name:"材料成型及控制工程 ",icon:"images/major.png",icon:"images/major.png",url:"caiye-major.jsp#cailiao",target:"_self"},
                     { name:"材料化学",icon:"images/major.png",url:"caiye-major.jsp#cailiaohuaxue",target:"_self"},
                     { name:"金属材料工程",icon:"images/major.png",url:"caiye-major.jsp#jinshucailiao",target:"_self"},
                     { name:"能源与动力工程",icon:"images/major.png",url:"caiye-major.jsp#nengyuan",target:"_self"},
                     { name:"无机非金属材料工程",icon:"images/major.png",url:"caiye-major.jsp#wuji",target:"_self"},
                     { name:"冶金工程",icon:"images/major.png",url:"caiye-major.jsp#yejin",target:"_self"}
                  ]},
               { name:"城市建设学院",icon:"images/college.png",url:"chengjian-major.jsp",target:"_self",
                  children: [
                     { name:"城乡规划",icon:"images/major.png",url:"chengjian-major.jsp#chengxiang",target:"_self"},
                     { name:"给排水科学与工程",icon:"images/major.png",url:"chengjian-major.jsp#gipaishui",target:"_self"},
                     { name:"建筑环境与能源应用工程",icon:"images/major.png",url:"chengjian-major.jsp#jianzhuhuanjing",target:"_self"},
                     { name:"建筑学",icon:"images/major.png",url:"chengjian-major.jsp#jianzhuxue",target:"_self"},
                     { name:"土木工程",icon:"images/major.png",url:"chengjian-major.jsp#tumu",target:"_self"}
                  ]},
                { name:"管理学院",icon:"images/college.png",url:"guanli-major.jsp", target:"_self",
                  children: [
                     { name:"财务管理",icon:"images/major.png",url:"guanli-major.jsp#caiwu",target:"_self"},
                     { name:"电子商务",icon:"images/major.png",url:"guanli-major.jsp#dianshang",target:"_self"},
                     { name:"工程管理",icon:"images/major.png",url:"guanli-major.jsp#gongcheng",target:"_self"},
                     { name:"工商管理",icon:"images/major.png",url:"guanli-major.jsp#gongshang",target:"_self"},
                     { name:"会计学",icon:"images/major.png",url:"guanli-major.jsp#kuaiji",target:"_self"},
                      { name:"人力资源管理",icon:"images/major.png",url:"guanli-major.jsp#renli",target:"_self"},
                     { name:"市场营销",icon:"images/major.png",url:"guanli-major.jsp#shichang",target:"_self"},
                     { name:"物流管理",icon:"images/major.png",url:"guanli-major.jsp#wuliu",target:"_self"},
                     {name:"信息管理与信息系统",icon:"images/major.png",url:"guanli-major.jsp#xinxi",target:"_self"}
                  ]},
                   { name:"化学工程与技术学院",icon:"images/college.png",url:"huagong-major.jsp",target:"_self",
                  children: [
                     { name:"化学工程与工艺",icon:"images/major.png",url:"huagong-major.jsp#huagong",target:"_self"},
                     { name:"生物工程",icon:"images/major.png",url:"huagong-major.jsp#shengwu",target:"_self"},
                     { name:"应用化学",icon:"images/major.png",url:"huagong-major.jsp#yinghua",target:"_self"}
                  ]},
                   { name:"机械自动化学院",icon:"images/college.png",url:"jixie-major.jsp",target:"_self",
                  children: [
                    { name:"测控技术与仪器",icon:"images/major.png",icon:"images/major.png",url:"jixie-major.jsp#cekong",target:"_self"},
                     { name:"工业工程",icon:"images/major.png",url:"jixie-major.jsp#gongye",target:"_self"},
                     { name:"机械类（含机械工程、机械电子工程专业）",icon:"images/major.png",url:"jixie-major.jsp#jixie",target:"_self"}
                   
                  ]},
                   { name:"计算机科学与技术学院",icon:"images/college.png",url:"jisuanji-major.jsp",target:"_self",
                  children: [
                     { name:"计算机科学与技术",icon:"images/major.png",url:"jisuanji-major.jsp#jisuanji",target:"_self"},
                     { name:"软件工程",icon:"images/major.png",url:"jisuanji-major.jsp#ruanjian",target:"_self"},
                     { name:"网络工程",icon:"images/major.png",url:"jisuanji-major.jsp#wangluo",target:"_self"},
                     { name:"信息安全",icon:"images/major.png",url:"jisuanji-major.jsp#xinxi",target:"_self"}
                  ]},
                   { name:"理学院",icon:"images/college.png",url:"lixueyuan-major.jsp",target:"_self",
                  children: [
                     { name:"材料物理",icon:"images/major.png",url:"lixueyuan-major.jsp#cailiao",target:"_self"},
                     { name:"工程力学",icon:"images/major.png",url:"lixueyuan-major.jsp#gongcheng",target:"_self"},
                     { name:"统计学",icon:"images/major.png",url:"lixueyuan-major.jsp#tongji",target:"_self"},
                     { name:"信息与计算科学",icon:"images/major.png",url:"lixueyuan-major.jsp#tongji",target:"_self"}
                  ]},
                   { name:"汽车与交通工程学",icon:"images/college.png",url:"qiche-major.jsp",target:"_self",
                  children: [
                     { name:"车辆工程",icon:"images/major.png",url:"qiche-major.jsp#cheliang",target:"_self"},
                     { name:"交通工程",icon:"images/major.png",url:"qiche-major.jsp#jiaotong",target:"_self"},
                     { name:"交通运输",icon:"images/major.png",url:"qiche-major.jsp#jiaotongyunshu",target:"_self"},
                     { name:"汽车服务工程",icon:"images/major.png",url:"qiche-major.jsp#qiche",target:"_self"},
                     { name:"物流工程",icon:"images/major.png",url:"qiche-major.jsp#wuliu",target:"_self"}
                  ]},
                   { name:"外国语学院",icon:"images/college.png",url:"waiguoyu-major.jsp",target:"_self",
                  children: [
                     { name:"德语",icon:"images/major.png",url:"waiguoyu-major.jsp#deyu",target:"_self"},
                     { name:"翻译",icon:"images/major.png",url:"waiguoyu-major.jsp#fanyi",target:"_self"},
                     { name:"英语",icon:"images/major.png",url:"waiguoyu-major.jsp#yingyu",target:"_self"}
                  ]},   
                   { name:"文法与经济学院",icon:"images/college.png",url:"wenfa-major.jsp",target:"_self",
                  children: [
                     { name:"法学",icon:"images/major.png",url:"wenfa-major.jsp#faxue",target:"_self"},
                     { name:"国际经济与贸易",icon:"images/major.png",url:"wenfa-major.jsp#guomao",target:"_self"},
                     { name:"劳动与社会保障",icon:"images/major.png",url:"wenfa-major.jsp#laobao",target:"_self"},
                     { name:"社会 工作",icon:"images/major.png",url:"wenfa-major.jsp#shegong",target:"_self"},

                     { name:"投资学",icon:"images/major.png",url:"wenfa-major.jsp#touzi",target:"_self"},
                     { name:"行政管理",icon:"images/major.png",url:"wenfa-major.jsp#xingzheng",target:"_self"}
                  ]},
                   { name:"信息科学与工程学院",icon:"images/college.png",url:"xinxi-major.jsp",target:"_self",
                  children: [
                     { name:"电气工程及其自动",icon:"images/major.png",url:"xinxi-major.jsp#dianqi",target:"_self"},
                     { name:"电子信息工程 ",icon:"images/major.png",url:"xinxi-major.jsp#dainzi",target:"_self"},
                     { name:"通信工程",icon:"images/major.png",url:"xinxi-major.jsp#tongxin",target:"_self"},
                     { name:"自动化",icon:"images/major.png",url:"xinxi-major.jsp#zidonghua",target:"_self"}
                  ]},
                   { name:"医学院",icon:"images/college.png",url:"yixue-major.jsp",target:"_self",
                  children: [
                     { name:"护理学",icon:"images/major.png",url:"yixue-major.jsp#huli",target:"_self"},
                     { name:"临床医学",icon:"images/major.png",url:"yixue-major.jsp#linchuang",target:"_self"},
                     { name:"卫生检验与检疫",icon:"images/major.png",url:"yixue-major.jsp#weisheng",target:"_self"},
                     { name:"药学",icon:"images/major.png",url:"yixue-major.jsp#yaoxue",target:"_self"},
                     { name:"预防医学",icon:"images/major.png",url:"yixue-major.jsp#yufang",target:"_self"}
                  ]},
                   { name:"艺术与设计学院",icon:"images/college.png",url:"yishe-major.jsp",target:"_self",
                  children: [
                     { name:"产品设计",icon:"images/major.png",url:"yishe-major.jsp#chanpin",target:"_self"},
                     { name:"工业设计 ",icon:"images/major.png",url:"yishe-major.jsp#gongshe",target:"_self"},
                     { name:"公共艺术 ",icon:"images/major.png",url:"yishe-major.jsp#gongyi",target:"_self"},
                     { name:"环境设计",icon:"images/major.png",url:"yishe-major.jsp#huanshe",target:"_self"},
                     { name:"绘画",icon:"images/major.png",url:"yishe-major.jsp#huihua",target:"_self"},
                     { name: "视觉传达设计",icon:"images/major.png",url:"yishe-major.jsp#shishe",target:"_self"}
                  ]},
                   { name:"资源与环境工程学院",icon:"images/college.png",url:"zihuan-major.jsp",target:"_self",
                  children: [
                     { name:"安全工程",icon:"images/major.png",url:"zihuan-major.jsp#anquan",target:"_self"},
                     { name:"采矿工程",icon:"images/major.png",url:"zihuan-major.jsp#caikuang",target:"_self"},
                     { name:"环境工程",icon:"images/major.png",url:"zihuan-major.jsp#huanjing",target:"_self"},
                     { name:"矿物加工工程",icon:"images/major.png",url:"zihuan-major.jsp#kuangjia",target:"_self"},
                     { name:"人文地理与城乡规划",icon:"images/major.png",url:"zihuan-major.jsp#renwen",target:"_self"}
                  ]},
                   { name:"国际学院",icon:"images/college.png",url:"guoji-major.jsp",target:"_self",
                  children: [
                     { name:"电子信息工程(中外合作办学)",icon:"images/major.png",url:"guoji-major.jsp#dianzi",target:"_self"},
                     { name:"机械工程(中外合作办学)",icon:"images/major.png",url:"guoji-major.jsp#jixie",target:"_self"},
                     { name:"网络工程(中外合作办学)",icon:"images/major.png",url:"guoji-major.jsp#jixie",target:"_self"}
                  ]},

            ]},
         

      ];
   $(document).ready(function(){
      zTreeObj = $.fn.zTree.init($("#treeDemo"), setting, zNodes);
   });