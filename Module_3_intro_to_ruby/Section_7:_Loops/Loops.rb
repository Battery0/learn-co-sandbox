#Simple loops

#This will loop forever - everything inside do ... end, is the code block of the loop (loops body). I've commented the loop out for obvious reasons.
#loop do
#  puts "I'm looping!"
#end


#Adding in the 'break' keyword stops/exits the loop. This loop only loops once.
loop do
  puts "I'm looping!"
  break
end


#A loop with a counter variable. The counter is incremented by 1 each loop. The if statement breaks the loop when counter == 10. This uses the add-and assignment operator to increment counter by 1.
counter = 0

loop do
  counter += 1
  puts "I'm looping, again! 10 times and this is loop #{counter}."
  if counter == 10
    break
  end
end
