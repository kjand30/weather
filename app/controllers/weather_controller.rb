class WeatherController < ApplicationController

  def index
  end
    
  def results
  	@day = params[:day_id].to_i
    @weather = WeatherAPI.get_weather(params[:location])
    @weather2 = WeatherAPI.get_weather(params[:location2])

    @extended2 = []
    @extended1 = @weather.each do |day|
      day.values.each do |v|
        @extended2.push(v)
      end
      puts "-------------------------"
      end  

  end


# private

#   def city2_params

#   	params.permit[:location]
#   end


end
