var zTreeObj;
   // zTree 的参数配置，深入使用请参考 API 文档（setting 配置详解）
   var setting = {
   };
   // zTree 的数据属性，深入使用请参考 API 文档（zTreeNode 节点数据详解）
  var zNodes =[
         { name:"武汉科技大学", open:true,
            children: [
               { name:"材料与冶金学院",
                  children: [
                     {  name:"材料成型及控制工程 ",url:"http://www.163.com", target:"_blank"},
                     { name:"材料化学",url:"index.jsp", target:"_blank"},
                     { name:"金属材料工程"},
                     { name:"能源与动力工程"},
                     { name:"无机非金属材料工程"},
                     { name:"冶金工程"}
                  ]},
               { name:"城市建设学院",
                  children: [
                     { name:"城乡规划"},
                     { name:"给排水科学与工程"},
                     { name:"建筑环境与能源应用工程"},
                     { name:"建筑学"},
                     { name:"土木工程"}
                  ]},
                { name:"管理学院",
                  children: [
                     { name:"财务管理"},
                     { name:"电子商务"},
                     { name:"工程管理"},
                     { name:"工商管理"},
                     { name:"会计学"},
                      { name:"人力资源管理"},
                     { name:"市场营销"},
                     { name:"物流管理"},
                     {name:"信息管理与信息系统"}
                  ]},
                   { name:"化学工程与技术学院",
                  children: [
                     { name:"化学工程与工艺"},
                     { name:"生物工程"},
                     { name:"应用化学"}
                  ]},
                   { name:"机械自动化学院",
                  children: [
                     { name:"工业工程"},
                     { name:"机械类（含机械工程、机械电子工程专业）"},
                     { name:"测控技术与仪器"}
                  ]},
                   { name:"计算机科学与技术学院",
                  children: [
                     { name:"计算机科学与技术"},
                     { name:"软件工程"},
                     { name:"网络工程"},
                     { name:"信息安全"}
                  ]},
                   { name:"理学院",
                  children: [
                     { name:"材料物理"},
                     { name:"工程力学"},
                     { name:"统计学"},
                     { name:"信息与计算科学"}
                  ]},
                   { name:"汽车与交通工程学",
                  children: [
                     { name:"车辆工程"},
                     { name:"交通工程"},
                     { name:"交通运输"},
                     { name:"汽车服务工程"},
                     { name:"物流工程"}
                  ]},
                   { name:"外国语学院",
                  children: [
                     { name:"德语"},
                     { name:"翻译"},
                     { name:"英语"}
                  ]},   
                   { name:"文法与经济学院",
                  children: [
                     { name:"法学"},
                     { name:"国际经济与贸易"},
                     { name:"劳动与社会保障"},
                     { name:"投资学"},
                     { name:"行政管理"}
                  ]},
                   { name:"信息科学与工程学院",
                  children: [
                     { name:"电气工程及其自动"},
                     { name:"电子信息工程 "},
                     { name:"通信工程"},
                     { name:"自动化"}
                  ]},
                   { name:"医学院",
                  children: [
                     { name:"护理学"},
                     { name:"临床医学"},
                     { name:"卫生检验与检疫"},
                     { name:"药学"},
                     { name:"预防医学"}
                  ]},
                   { name:"艺术与设计学院",
                  children: [
                     { name:"产品设计"},
                     { name:"工业设计 "},
                     { name:"公共艺术 "},
                     { name:"环境设计"},
                     { name:"绘画"},
                     { name: "视觉传达设计"}
                  ]},
                   { name:"资源与环境工程学院",
                  children: [
                     { name:"安全工程"},
                     { name:"采矿工程"},
                     { name:"环境工程"},
                     { name:"矿物加工工程"},
                     { name:"人文地理与城乡规划"}
                  ]},
                   { name:"国际学院",
                  children: [
                     { name:"电子信息工程(中外合作办学)"},
                     { name:"机械工程(中外合作办学)"},
                     { name:"网络工程(中外合作办学)"}
                  ]},

            ]},
         

      ];
   $(document).ready(function(){
      zTreeObj = $.fn.zTree.init($("#treeDemo"), setting, zNodes);
   });