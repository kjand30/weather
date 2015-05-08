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

    # location_weather = response.body



  # def self.get_weather2(location2)
  #     response2 = Unirest.get "https://george-vustrey-weather.p.mashape.com/api.php?location=#{location2}",
  #   headers:{
  #   "X-Mashape-Key" => "N4oUSJBSeymsh73eOWuHWwHSyjB7p1UmqkzjsnXCc7UMI3jnzD",
  #   "Accept" => "application/json"
  #   }

  #   location2_weather = response2.body

  [
      {
        "day_of_week" => "Fri",
        "high" => (80..90).to_a.sample,
        "low" => (70..80).to_a.sample,
        "high_celsius" => "-17",
        "low_celsius" => "-17",
        "condition" => ""
      },
            {
        "day_of_week" => "Fri",
        "high" => (80..90).to_a.sample,
        "low" => (70..80).to_a.sample,
        "high_celsius" => "-17",
        "low_celsius" => "-17",
        "condition" => ""
      },
            {
        "day_of_week" => "Fri",
        "high" => (80..90).to_a.sample,
        "low" => (70..80).to_a.sample,
        "high_celsius" => "-17",
        "low_celsius" => "-17",
        "condition" => ""
      },
      {
        "day_of_week" => "Fri",
        "high" => (80..90).to_a.sample,
        "low" => (70..80).to_a.sample,
        "high_celsius" => "-17",
        "low_celsius" => "-17",
        "condition" => ""
      },
      {
        "day_of_week" => "Fri",
        "high" => (80..90).to_a.sample,
        "low" => (70..80).to_a.sample,
        "high_celsius" => "-17",
        "low_celsius" => "-17",
        "condition" => ""
      },
      {
        "day_of_week" => "Fri",
        "high" => (80..90).to_a.sample,
        "low" => (70..80).to_a.sample,
        "high_celsius" => "-17",
        "low_celsius" => "-17",
        "condition" => ""
      },
      {
        "day_of_week" => "Fri",
        "high" => (80..90).to_a.sample,
        "low" => (70..80).to_a.sample,
        "high_celsius" => "-17",
        "low_celsius" => "-17",
        "condition" => ""
      }
    ]



  end


  # def show
  #   WeatherAPI.new
  # end


end 



# WeatherAPI.get_weather

