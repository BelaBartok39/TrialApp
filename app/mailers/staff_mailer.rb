class StaffMailer < ApplicationMailer

  def send_staff(message)
    # @user = params[:user]
    # @post = params[:post]
    # attachments['oracle.png'] = File.read('app/assets/images/oracle.png')
    mail(
      from: "Nicky <nicky@strangetrails.net>",
      to: "mosesthedog83@gmail.com",
      subject: "Staffing",
      body: message
    )
  end
end