class WeatherAPI

  require 'Unirest'
 
  def self.get_weather

    response = Unirest.get "https://george-vustrey-weather.p.mashape.com/api.php?location=Miami",
    headers:{
    "X-Mashape-Key" => "N4oUSJBSeymsh73eOWuHWwHSyjB7p1UmqkzjsnXCc7UMI3jnzD",
    "Accept" => "application/json"
    }
    

    response.body.each do |day|
    # day.each do |k, v|
    # p "#{k}: #{v}"
    # end
    p day["day_of_week"], day["high"], day["condition"]
    end
    # puts response.body

  end 
end 

WeatherAPI.get_weather

