class WeatherController < ApplicationController

  def index
  end
    
  def results
  	@day = params[:day_id].to_i
    @weather = WeatherAPI.get_weather(params[:location])
    @weather2 = WeatherAPI.get_weather(params[:location2])



    # if @weather(params["high"]) > @weather2(params["high"])
    # 	post 'results' => "weathers#results"
    # end

  end 


# private

#   def city2_params

#   	params.permit[:location]
#   end


end
