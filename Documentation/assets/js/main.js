window.onscroll = function() {scrollFunction()};
function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("scroll_top").style.display = "block";
    } else {
        document.getElementById("scroll_top").style.display = "none";
    }
}
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0; 
}
$( document ).ready(function() {
    $('.active').fadeIn();
    $('.menu-item').click(function() {
    	$(this).parents('.list_item').find('.active-item').removeClass('active-item');
    	$(this).addClass('active-item');

    	$('.content').find('.active').fadeOut(10);
		var hrefLink = $(this).attr('href');
		$(''+ hrefLink +'').parent('.content_block').addClass('active').fadeIn();
			 document.documentElement.scrollTop = 0;
	});
});


