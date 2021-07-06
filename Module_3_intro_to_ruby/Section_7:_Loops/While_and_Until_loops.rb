#While loop - will continue to execute WHILE a specific condition is true.
while_counter = 0
while while_counter < 10
  while_counter +=1
  puts "The counter is currently #{while_counter} out of 10."
end



#Until loop - inverse of a while loop. Will execute UNTIL a condition is true
until_counter = 0
until until_counter == 10
  until_counter += 1
  puts "Hello World! #{until_counter} out of 10 times."
end