class MailController < ApplicationController
  def send(args)
    MessageMailer.message_email(params[:name], params[:email], params[:content]).deliver_now
    render :nothing => true
  end
end
