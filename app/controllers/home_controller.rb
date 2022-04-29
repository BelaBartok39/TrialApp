class HomeController < ApplicationController
  def index
  end

  def about
  end

  def psyche
    StaffMailer.send_staff("hi").deliver
    head :ok
  end
end
