$(function() {
    $('.contact-form .send-message-btn').on('click', function(event) {
        event.preventDefault();
        event.stopPropagation();
        $.post('/send_email', {
            name: $('input[name=name]').val(), 
            email: $('input[name=email]').val(), 
            content: $('textarea[name=content]').val()
        });
        $('.contact-form .fields-wrapper').text('Wiadomość została wysłana.');
    });
});