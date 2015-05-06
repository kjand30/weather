class WeatherController < ApplicationController

  def index
    
   end

  def results 
    @weather = WeatherAPI.get_weather
  end 


end
