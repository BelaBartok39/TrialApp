class AdminMailer < ApplicationMailer
  default from: 'no-reply@strangetrails.net'
  default to: 'Nicky <nicky@strangetrails.net'


  def new_user(user)
    @user = user
    mail(subject: "New User: #{user.email}")

  end
end
