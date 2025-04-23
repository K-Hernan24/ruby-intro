# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 6-weather.rb
# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:
# Currently it is 67 degrees and Sunny.
# Forecast for the next 7 days:
# - 65 degres and Mostly Cloudy
# - 70 degrees and Partly Cloudy
# - 62 degrees and Sunny
# - 68 degrees and Sunny
# - 65 degrees and Partly Cloudy with a 70% chance of rain
# - 72 degrees and Partly Cloudy
# - 60 degrees and Rainy
# Note: only display the chance of rain if above 50%.
# Note: do not display the chance of rain if conditions are already rainy.
weather_data = {
  current: {
    temperature: 67,
    conditions: "Sunny"
  },
  forecast: [
    { temperature: 65, conditions: "Mostly Cloudy", precipitation: 0.4 },
    { temperature: 70, conditions: "Partly Cloudy", precipitation: 0.2 },
    { temperature: 62, conditions: "Sunny", precipitation: 0.1 },
    { temperature: 68, conditions: "Sunny", precipitation: 0.1 },
    { temperature: 65, conditions: "Partly Cloudy", precipitation: 0.7 },
    { temperature: 72, conditions: "Partly Cloudy", precipitation: 0.4 },
    { temperature: 60, conditions: "Rainy", precipitation: 0.9 }
  ]
}
current_temperature = weather_data[:current][:temperature]
current_conditions = weather_data[:current][:conditions]
p "Currently it is #{current_temperature} and #{current_conditions}"

p "Forecast for the next 7 days: "
index = 0
loop do
  if index == 7
    break
  end
  temperature = weather_data[:forecast][index][:temperature]
  conditions = weather_data[:forecast][index][:conditions]
  precipitation = weather_data[:forecast][index][:precipitation]

  if precipitation > 0.50 && conditions == "Rainy"
    p "#{temperature} degrees and #{conditions}"
  elsif precipitation > 0.50 && conditions != "Rainy"
    p "#{temperature} degrees and #{conditions} with a #{precipitation*100}% chance of rain"
  else
    p "#{temperature} degrees and #{conditions}"
  end
  index = index +1 
end 
