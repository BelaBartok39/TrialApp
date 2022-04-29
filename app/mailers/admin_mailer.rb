class AdminMailer < ActionMailer::Base
  default from: 'nicky@strangetrails.net'
  default to: 'mosesthedog83@gmail.com'


  def new_user(user)
    @user = user
    mail(subject: "New User")

  end
end
