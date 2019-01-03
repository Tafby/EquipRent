class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def welcome_email
    @user = params[:user]
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end

#default Hash - This is a hash of default values for any email you send from this mailer.
#In this case we are setting the :from header to a value for all messages in this class. 
#This can be overridden on a per-email basis.
#mail - The actual email message, we are passing the :to and :subject headers in.
