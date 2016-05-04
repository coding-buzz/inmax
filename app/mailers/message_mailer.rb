class MessageMailer < ApplicationMailer
  def message_email(name, email, content)
    @name = name
    @email = email
    @content = content
    mail(to: 'marcin@coding.buzz', subject: 'Wiadomość ze strony inmax.com.pl')
  end
end
