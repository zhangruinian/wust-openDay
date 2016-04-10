var zTreeObj;
   // zTree 的参数配置，深入使用请参考 API 文档（setting 配置详解）
   var setting = {
   };
   // zTree 的数据属性，深入使用请参考 API 文档（zTreeNode 节点数据详解）
  var zNodes =[
         { name:"武汉科技大学", open:true,icon:"images/wusticon.png",
            children: [
               { name:"材料与冶金学院",icon:"images/college.png",
                  children: [
                     {  name:"材料成型及控制工程 ",url:"http://www.163.com", target:"_blank",icon:"images/major.png",icon:"images/major.png"},
                     { name:"材料化学",url:"index.jsp", target:"_blank",icon:"images/major.png"},
                     { name:"金属材料工程",icon:"images/major.png"},
                     { name:"能源与动力工程",icon:"images/major.png"},
                     { name:"无机非金属材料工程",icon:"images/major.png"},
                     { name:"冶金工程",icon:"images/major.png"}
                  ]},
               { name:"城市建设学院",icon:"images/college.png",
                  children: [
                     { name:"城乡规划",icon:"images/major.png"},
                     { name:"给排水科学与工程",icon:"images/major.png"},
                     { name:"建筑环境与能源应用工程",icon:"images/major.png"},
                     { name:"建筑学",icon:"images/major.png"},
                     { name:"土木工程",icon:"images/major.png"}
                  ]},
                { name:"管理学院",icon:"images/college.png",
                  children: [
                     { name:"财务管理",icon:"images/major.png"},
                     { name:"电子商务",icon:"images/major.png"},
                     { name:"工程管理",icon:"images/major.png"},
                     { name:"工商管理",icon:"images/major.png"},
                     { name:"会计学",icon:"images/major.png"},
                      { name:"人力资源管理",icon:"images/major.png"},
                     { name:"市场营销",icon:"images/major.png"},
                     { name:"物流管理",icon:"images/major.png"},
                     {name:"信息管理与信息系统",icon:"images/major.png"}
                  ]},
                   { name:"化学工程与技术学院",icon:"images/college.png",
                  children: [
                     { name:"化学工程与工艺",icon:"images/major.png"},
                     { name:"生物工程",icon:"images/major.png"},
                     { name:"应用化学",icon:"images/major.png"}
                  ]},
                   { name:"机械自动化学院",icon:"images/college.png",
                  children: [
                     { name:"工业工程",icon:"images/major.png"},
                     { name:"机械类（含机械工程、机械电子工程专业）",icon:"images/major.png"},
                     { name:"测控技术与仪器",icon:"images/major.png"}
                  ]},
                   { name:"计算机科学与技术学院",icon:"images/college.png",
                  children: [
                     { name:"计算机科学与技术",icon:"images/major.png"},
                     { name:"软件工程",icon:"images/major.png"},
                     { name:"网络工程",icon:"images/major.png"},
                     { name:"信息安全",icon:"images/major.png"}
                  ]},
                   { name:"理学院",icon:"images/college.png",
                  children: [
                     { name:"材料物理",icon:"images/major.png"},
                     { name:"工程力学",icon:"images/major.png"},
                     { name:"统计学",icon:"images/major.png"},
                     { name:"信息与计算科学",icon:"images/major.png"}
                  ]},
                   { name:"汽车与交通工程学",icon:"images/college.png",
                  children: [
                     { name:"车辆工程",icon:"images/major.png"},
                     { name:"交通工程",icon:"images/major.png"},
                     { name:"交通运输",icon:"images/major.png"},
                     { name:"汽车服务工程",icon:"images/major.png"},
                     { name:"物流工程",icon:"images/major.png"}
                  ]},
                   { name:"外国语学院",icon:"images/college.png",
                  children: [
                     { name:"德语",icon:"images/major.png"},
                     { name:"翻译",icon:"images/major.png"},
                     { name:"英语",icon:"images/major.png"}
                  ]},   
                   { name:"文法与经济学院",icon:"images/college.png",
                  children: [
                     { name:"法学",icon:"images/major.png"},
                     { name:"国际经济与贸易",icon:"images/major.png"},
                     { name:"劳动与社会保障",icon:"images/major.png"},
                     { name:"投资学",icon:"images/major.png"},
                     { name:"行政管理",icon:"images/major.png"}
                  ]},
                   { name:"信息科学与工程学院",icon:"images/college.png",
                  children: [
                     { name:"电气工程及其自动",icon:"images/major.png"},
                     { name:"电子信息工程 ",icon:"images/major.png"},
                     { name:"通信工程",icon:"images/major.png"},
                     { name:"自动化",icon:"images/major.png"}
                  ]},
                   { name:"医学院",icon:"images/college.png",
                  children: [
                     { name:"护理学",icon:"images/major.png"},
                     { name:"临床医学",icon:"images/major.png"},
                     { name:"卫生检验与检疫",icon:"images/major.png"},
                     { name:"药学",icon:"images/major.png"},
                     { name:"预防医学",icon:"images/major.png"}
                  ]},
                   { name:"艺术与设计学院",icon:"images/college.png",
                  children: [
                     { name:"产品设计",icon:"images/major.png"},
                     { name:"工业设计 ",icon:"images/major.png"},
                     { name:"公共艺术 ",icon:"images/major.png"},
                     { name:"环境设计",icon:"images/major.png"},
                     { name:"绘画",icon:"images/major.png"},
                     { name: "视觉传达设计",icon:"images/major.png"}
                  ]},
                   { name:"资源与环境工程学院",icon:"images/college.png",
                  children: [
                     { name:"安全工程",icon:"images/major.png"},
                     { name:"采矿工程",icon:"images/major.png"},
                     { name:"环境工程",icon:"images/major.png"},
                     { name:"矿物加工工程",icon:"images/major.png"},
                     { name:"人文地理与城乡规划",icon:"images/major.png"}
                  ]},
                   { name:"国际学院",icon:"images/college.png",
                  children: [
                     { name:"电子信息工程(中外合作办学)",icon:"images/major.png"},
                     { name:"机械工程(中外合作办学)",icon:"images/major.png"},
                     { name:"网络工程(中外合作办学)",icon:"images/major.png"}
                  ]},

            ]},
         

      ];
   $(document).ready(function(){
      zTreeObj = $.fn.zTree.init($("#treeDemo"), setting, zNodes);
   });