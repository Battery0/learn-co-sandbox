#while loop example
def while_loop(x)
  counter = 0
  while counter < x
    counter += 1
    puts "The current iteration of this while loop is #{counter}."
  end
end

while_loop(3)






#until loop example
def untill_loop(x)
  counter = 0
  until counter == x
    counter += 1
    puts "The current iteration of this until loop is #{counter}."
  end
end

untill_loop(5)