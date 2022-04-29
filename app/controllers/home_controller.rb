class HomeController < ApplicationController


  def about

  end

  def psyche
    StaffMailer.send_staff('hello world').deliver
    head :ok
  end

  def home

    end


end
