$(document).bind('pageinit', function() {
    //Add active state to menu items
    $('div[data-role=page]').live('pageshow',function() {
        $('.ui-footer a').removeClass('ui-btn-active');
        var page_id = $('.ui-page-active').attr('id');
        $('.ui-footer a.'+ page_id +'').addClass('ui-btn-active');
    });
        
    
    
    //Set up light box
    $('.scroll_sidebar a').on('click', function () {
        var currentPosition = $('a.active').index('a');
        var goingTo = $(this).index('a');
        var imageHeight = $(this).height();
        var step = currentPosition - goingTo;
        var method = '+=';
        var bigImg = $("<img />").attr("src", $(this).attr('href'));
        
        $('.scroll_sidebar a').removeClass('active');
        $(this).addClass('active');
        $(".big-image").html(bigImg);
        $('#sneaker_detail .scroll_sidebar').animate({
            top: method + imageHeight * step
        }, 500, function() {
        });
        event.preventDefault();
        return false;
    });
});