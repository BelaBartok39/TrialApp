class WxesController < ApplicationController
  require 'rest-client'

  def get_weather
    url = 'https://api.openweathermap.org/data/2.5/weather?q=Memphis&appid=36197f2c3289996e0f0fd7a5ef7d851c'
    response = RestClient.get(url)
    render json: response
    @icon = response['weather'][0]['icon']
  end

end
