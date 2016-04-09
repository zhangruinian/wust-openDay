$(document).ready(function(e) {
	var w_left = $(".w_left");
	var w_qhimg = $(".w_qhimg");
	/*$(".w_qhimgxs").hide();*/
	w_left.hover(function() {
		/*w_left.animate({left:"-5px"});*/
		$(".w_qhimgxs").filter(':not(:animated)').fadeIn(500);
	}, function() {
		$(".w_qhimgxs").fadeOut(300);
	});

	var w_qhimgxs1 = $(".w_qhimgxs1");
	var w_right = $(".w_right");
	var time;

	w_right.hover(function() {
		var index = w_right.index(this);
		w_qhimgxs1.eq(index).filter(':not(:animated)').fadeIn(500);

	}, function() {
		var index = w_right.index(this);
		w_qhimgxs1.eq(index).fadeOut(300);
	});


});