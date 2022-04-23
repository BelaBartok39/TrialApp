class AdminMailer < ActionMailer::Base
  default from: ENV['MAIL_USER']
  default to: ENV['ADMIN_USER']


  def new_user(user)
    @user = user
    mail(subject: "New User")

  end
end
