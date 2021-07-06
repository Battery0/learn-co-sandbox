greeting = "friendly"
#greeting = "unfriendly"

case greeting
  when "friendly"
    puts "Hello!"
  when "unfriendly"
    puts "Booooo"
end




#weather variables: sun, rain, snow, thunder
weather = "rain"

case weather
  when "sun"
    puts "It's going to be really sunny out, enjoy!"
  when "rain"
    puts "Take a brolly with you when you go out!"
  when "snow"
    puts "Its going to snow, make a snowman!"
  when "thunder"
    puts "Don't stand under any trees!"
  else
    puts "You didn't select one of the correct variable values"
end




#wrapping the case statement above in a method which is then called.
def weather_forecast (weather)
  case weather
    when "sun"
      puts "It's going to be really sunny out, enjoy!"
    when "rain"
      puts "Take a brolly with you when you go out!"
    when "snow"
      puts "Its going to snow, make a snowman!"
   when "thunder"
      puts "Don't stand under any trees!"
   else
     puts "You didn't select one of the correct variable values"
   end
end

weather_forecast("sun")