class WeatherAPI

  require 'Unirest'
 
  # def new
  #  WeatherAPI.new[:location]
  # end

  def self.get_weather(location)

    response = Unirest.get "https://george-vustrey-weather.p.mashape.com/api.php?location=#{location}",
    headers:{
    "X-Mashape-Key" => "N4oUSJBSeymsh73eOWuHWwHSyjB7p1UmqkzjsnXCc7UMI3jnzD",
    "Accept" => "application/json"
    }

    location_weather = response.body

  end 

  def self.get_weather2(location2)
      response2 = Unirest.get "https://george-vustrey-weather.p.mashape.com/api.php?location=#{location2}",
    headers:{
    "X-Mashape-Key" => "N4oUSJBSeymsh73eOWuHWwHSyjB7p1UmqkzjsnXCc7UMI3jnzD",
    "Accept" => "application/json"
    }

    location2_weather = response2.body


  end


  # def show
  #   WeatherAPI.new
  # end


end 



# WeatherAPI.get_weather

