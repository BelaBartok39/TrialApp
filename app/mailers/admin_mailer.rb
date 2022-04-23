class AdminMailer < ApplicationMailer
  default from: 'no-reply@strangetrails.net'
  default to: 'Nicky <nicky@strangetrails.net'
end

def new_user(user) {
  mail(subject: "New User: #{user.email}")
}
