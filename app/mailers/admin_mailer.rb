class AdminMailer < ActionMailer::Base
  default from: MAIL_USER
  default to: ADMIN_USER


  def new_user(user)
    @user = user
    mail(subject: "New User")

  end
end
