#Yielding is a way of stopping the execution of a method to inject a new block of code. It's power comes from being able to change how a method works in a slightly different way without the need for writing new methods or changing the original method.


def travel_plans(place1, place2)
  puts "The first stop on my holiday is:"
  yield(place1)
  puts "The second stop on my holiday is:"
  yield(place2)
  puts "Thats the end of my holiday."
end



travel_plans("Spain", "Portugal")  { |place| puts "Sunny #{place}!" }

travel_plans("Iceland", "Siberia")  { |place| puts "Very cold #{place}!" }