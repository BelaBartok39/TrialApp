class StaffMailer < ApplicationMailer

  def send_staff
    # @user = params[:user]
    # @post = params[:post]
    @greeting = "Hi"
    # attachments['oracle.png'] = File.read('app/assets/images/oracle.png')
    mail(
      from: "Nick <nicky@strangetrails.net>",
      to: "mosesthedog83@gmail.com",
      cc: User.all.pluck(:email),
      bcc: "secret@corsego.com",
      subject: "Staffing"
    )
  end
end
