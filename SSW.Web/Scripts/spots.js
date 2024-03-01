$(document).ready(function () {
    var height = $(window).height()-400;//获取屏幕高度
	var width = $(window).width();  //获取屏幕宽度

    //导航条滚动固定
	if (width > 768) {
		//header导航
		$('.interlink ul li').hover(function () {
			$(this).find('ul').slideDown();
		}, function () {
			$(this).find('ul').stop(true).slideUp();
		});

		$(window).scroll(function () {
			if ($(window).scrollTop() > height) {
				$('.nav_bgi').css({ 'min-height': '70px', 'opacity': '1', 'filter': 'alpha(opacity=100)' });
				$('.header').css('min-height', '70px');
			} else {
				$('.nav_bgi').removeAttr('style');
				$('.header').removeAttr('style');
			}
		});
	}
})

$(document).ready(function () {
	/* 鼠标跟随 */
	let mouse_passing = document.querySelector('.mouse_passing')
	let deg = 0;
	let imgx = 0;
	let imgy = 0;
	let imgl = 0;
	let imgt = 0;
	let y = 0;
	let index = 0;

	window.addEventListener('mousemove', function (xyz) {
		imgx = xyz.x - mouse_passing.offsetLeft - mouse_passing.clientWidth / 2
		imgy = xyz.y - mouse_passing.offsetTop - mouse_passing.clientHeight / 2
		deg = 360 * Math.atan(imgy / imgx) / (2 * Math.PI)
		index = 0;
		let x = Event.clientX;
		if (mouse_passing.offsetLeft < x) {
			y = -100
		} else {
			y = 0
		}
	})
	setInterval(() => {
		mouse_passing.style.transform = "rotateZ(" + deg + "deg) rotateY(" + y + "deg)"
		index++;
		if (index < 50) {
			imgl += imgx / 50
			imgt += imgy / 50
		}
		mouse_passing.style.left = imgl + "px"
		mouse_passing.style.top = imgt + "px"
	}, 10)
})

$(document).ready(function () {
	/* 鼠标跟随隐藏或显示 */
	$('.mouse_passing_onclick').click(function () {
		$('.mouse_passing').fadeToggle();
	})
})

/* 排行榜点击跳转 */
$(document).ready(function () {
	$('.content_one').click(function () {
		$(window).attr('location', "./Spots/WuzhenSpot/Wuzhen.aspx");
	})
	$('.content_two').click(function () {
		$(window).attr('location', "./Spots/XitangSpot/Xitang.aspx");
	})
	$('.content_three').click(function () {
		$(window).attr('location', "./Spots/NanhuSpot/Nanhu.aspx");
	})
	$('.content_four').click(function () {
		$(window).attr('location', "./Spots/YanguanSpot/Yanguan.aspx");
	})
	$('.content_five').click(function () {
		$(window).attr('location', "./Spots/QiyuanSpot/Qiyuan.aspx");
	})
})

/* 侧边栏 */
$(document).ready(function () {
	$('.options_li').hover(function () {
		$('options_li ul').css({ 'display': 'block' });
	})
})