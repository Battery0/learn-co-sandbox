# while...do...end loop

n = 5
count = 0

while count < n do
  puts "hello!"
  count = count + 1
end





# Easier & clearer way to write the above using Ruby's .times helper_method

5.times do
  puts "Hello, another 5 times"
end





# Using loop. Create infinite loop with a 'break' condition that stops the loop.

n = 5
count = 0

loop do
  break if count == n
  puts "Hello yet again!!!"
  count +=1
end





# Using until loop. Each time the loop is executed it adds 1 to the variable 'counter's' value UNTIL counter is equal to 10. += is a shorter way of adding 1 to the variable value, it's shorter than writing: counter = counter + 1

counter = 0
until counter == 10
  puts "Im not equal to 10 yet"
  counter += 1
end