# Testing print and puts difference
print "hello"
print "hello\n"


puts "hi"
puts "hi"




# Case statement for day of the week
day = "Friday"

case day
  when "Monday"
    3.times do
      puts "It's #{day}!"
    end
  when "Tuesday"
    puts "It's #{day}!"
  when "Wednesday"
    puts "It's #{day}!"
  when "Thursday"
    puts "It's #{day}!"
  when "Friday"
    5.times do
      puts "It's #{day}!!!!! Woohooo"
    end
  when "Saturday"
    puts "It's #{day}!"
  when "Sunday"
    puts "It's #{day}!"
  else
    puts "You didn't select a day of the week!"
end




# Simple loop n times... n = 2 here. This calls the .times method
2.times do
  puts "Hello 2 times!"
end


