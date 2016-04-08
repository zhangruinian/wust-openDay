// JavaScript Document
$(document).ready(function() {
    function showImg(i) {
        //校园风光部分
        var roll_img = $("ul.w_slidder>li");

        roll_img.hide()
        if (i == 0) {
            roll_img.eq(i).stop(true, false).fadeIn(1500);
        }
        if (i == 1) {
            roll_img.eq(i).stop(true, false).show(1500);
        }
        if (i == 2) {
            roll_img.eq(i).stop(true, false).fadeIn(1500);
        }
        if (i == 3) {
            roll_img.eq(i).stop(true, false).slideDown(1500);
        }
        if (i == 4) {
            roll_img.eq(i).stop(true, false).show(1500);
        }
        if (i == 5) {
            roll_img.eq(i).stop(true, false).fadeIn(1500);
        }
        if (i == 6) {
            roll_img.eq(i).stop(true, false).show(1500);
        }
        if (i == 7) {
            roll_img.eq(i).stop(true, false).fadeIn(1500);
        }
        if (i == 8) {
            roll_img.eq(i).stop(true, false).slideDown(1500);
        }
        if (i == 9) {
            roll_img.eq(i).stop(true, false).show(1500);
        }
    };

    showImg(0);
    var length = $("ul.w_slidder>li").length;
    var i = 1;
    var timer;
    var roll_img = $("ul.w_slidder>li");
    timer = setInterval(function() {
        showImg(i);
        i++;
        if (i > (length - 1)) { i = 0 }
    }, 3500);

    //杰出校友部分


    var time;
    var divname = "ul.schcon_ul";
    var mysize = $('div.ul_hrea').length;
    var myend = mysize - 1; //获取最后一张图片的索引值
    var myfirst = divname + "div.ul_hrea:eq(0)"; //获取当前的索引值为0的图片
    var mylast = divname + "div.ul_hrea:eq(" + myend + ")"; //获取最后一张图片的索引值
    var temp;
    time = setInterval(doshow, 3000);

    $(divname).mouseout(function() {
        time = setInterval(doshow, 3000); //定时器
    });
    $(divname).mouseover(function() {
        $(divname).stop(false, false);
        clearInterval(time); //清除定时器，定个在当前的图片上
    });


    function doshow() {
        temp = $(myfirst).clone(); //将当前的第一张的图片复制并保存在temp中
        $(divname).animate({ //自定义动画效果
            top: "-325px"
        }, 3500, function() { //动画完成后执行的函数
            $(myfirst).remove(); //将第一张图片删除
            $(divname).css("top", "0px");
            $(divname).append(temp); //将第一张图片复制到最后一张图片的后面
            time = setInterval(doshow, 3000); //定时器
        });
    }
})