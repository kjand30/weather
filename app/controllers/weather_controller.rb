class WeatherController < ApplicationController

  def index
    @weather = WeatherAPI.get_weather
   end

end
