class StaffMailer < ApplicationMailer

  def send_staff
    @staff = Staff.all
    mail(
      from: "Nicky <nicky@strangetrails.net>",
      to: "mosesthedog83@gmail.com",
      subject: "Staffing"
    )
  end
end
