//轮播图
$(document).ready(function () {
    var index = 0;  //图片索引（当前为0）
    setInterval(function () {   //定时器，2000ms
        if (index == $(".carousel_map_pictures").length-1) {
            index = 0;
            $(".carousel_map_pictures").css({ "opacity": "0" });
            $(".carousel_map_pictures").eq(index).css({ "opacity": "1" });
        } else {
            index++;
            $(".carousel_map_pictures").css({ "opacity": "0" });
            $(".carousel_map_pictures").eq(index).css({ "opacity": "1" });
        }
    }, 4000)
    $(".btn_left").click(function () {
        if (index == 0) {
            index = $(".carousel_map_pictures").length;
        }
        index--;
        $(".carousel_map_pictures").css({ "opacity": "0" });
        $(".carousel_map_pictures").eq(index).css({ "opacity": "1" });
    })
    $(".btn_right").click(function () {
        if (index == $(".carousel_map_pictures").length-1) {
            index = -1;
        }
        index++;
        $(".carousel_map_pictures").css({ "opacity": "0" });
        $(".carousel_map_pictures").eq(index).css({ "opacity": "1" });
    })
})

//$(document).on("scroll", function () {
//    if ($(document).scrollTop() > 60) {
//        $(".header_slide").css({"margin-top": "-85px"});
//    } else {
//        $(".header_slide").css({ "margin-top": "-85px" });
//    }
//})

$(document).ready(function () {
    //随着滚动条变化导航栏的放大缩小
    var target = ".header_slide";
    var margintop = $(".header_slide").css("margin-top");
    //监听滚动
    $(window).scroll(function () {
        //获取当前滚动位置
        var scrollTopValue = document.documentElement.scrollTop || document.body.scrollTop;   
        //修改导航栏位置
        if (scrollTopValue < 60) {
            $(target).css({ "margin-top": margintop });
        } else {
            //导航栏位置变化，500ms内导航栏上移75px
            $(target).animate({
                "margin-top": "-75px",
                "opacity": "show"
            }, 500);
            $(target).css({ "transition": "all ease 0.1s" });
        }
        if (scrollTopValue == 0) {
            window.location.reload();
            //$(target).removeAttr('style');
        }
    })
})

//一键返回首页
$(document).ready(function () {
    /*
    *   一开始隐藏图标
    *   当页面滚动一段距离时，显示图标
    *   单击图标，实现跳转
    */
    $("#return_button").hide();
    $(window).scroll(function () {  //监听事件
        if ($(window).scrollTop() > 200) {
            $("#return_button").fadeIn(1000);
        } else {
            $("#return_button").fadeOut(1000);
        }
    })

    $("#return_button").click(function () {
        $('body,html').animate({
            scrollTop: 0
        },
            200);
    })
})
