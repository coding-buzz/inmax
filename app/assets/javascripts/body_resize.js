$(function() {
    function resizeBody() {
        $('body').css('min-height', $(window).height() + 'px');
    }
    resizeBody();
    $(window).resize(resizeBody);
});