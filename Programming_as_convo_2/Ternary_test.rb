#Ternary expression & an if/else statement - these do the same thing but written differently

day = "Friday"
day != "Friday" ? (puts "It'll be Friday soon!") : (puts "It's Friday, great!")



if day == "Friday"
  puts "It's Friday, great!"
else
  puts "It'll be Friday soon!"
end



# An if/else statement using && (and) logic

first_name = "Dave"
second_name = "Smith"

if first_name == "Dave" && second_name == "Smith"
  puts "Hi, #{first_name} #{second_name}"
else
  puts "You should be Dave Smith!"
end




# Simple boolean logic test

do_you_have_a_pet = "No"
how_many_pets_do_you_have = 1

bool_test = do_you_have_a_pet == "yes" || how_many_pets_do_you_have >= 2
puts bool_test




# Testing different logic and comparison operators in an elsif statement whilse asking the user for the chance of rain and temperature

puts "please enter the likelyhood of rain as a float:"
chance_of_rain = gets.to_f

puts "please enter the temperature below as a whole numbner:"
temperature = gets.to_i

it_is_wet = chance_of_rain >= 0.5
it_is_warm = temperature >= 20

if it_is_wet && it_is_warm
  puts "Warm and wet, yuck!"
elsif it_is_wet == true && it_is_warm != true
  puts "Its raining and cold, brrr"
elsif it_is_wet == false && it_is_warm == true
  puts "It's not raining and is sunny. Nice!"
elsif it_is_wet == false && it_is_warm == false
  puts "It's not raining and its not warm either"
end

























