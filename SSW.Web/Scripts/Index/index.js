//轮播图
$(document).ready(function () {
    var index = 0;  //图片索引（当前为0）
    setInterval(function () {   //定时器，2000ms
        if (index == $(".carousel_map_pictures").length - 1) {
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
        if (index == $(".carousel_map_pictures").length - 1) {
            index = -1;
        }
        index++;
        $(".carousel_map_pictures").css({ "opacity": "0" });
        $(".carousel_map_pictures").eq(index).css({ "opacity": "1" });
    })
})


//导航栏不刷新
window.addEventListener('scroll', function () {
    let t = $('body, html').scrollTop();
    // 目前监听的是整个body的滚动条距离
    if (t > 0) { $('.box').addClass('box-active') } else { $('.box').removeClass('box-active') }
})
