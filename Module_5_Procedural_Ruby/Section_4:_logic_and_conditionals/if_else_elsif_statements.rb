#example if statement
def if_statement(x, y)
  if x > y
    puts "x: #{x} is greater than y: #{y}."
  end
end


#example if else statement
def if_else_statement(x, y)
  if x > y
    puts "x: #{x} is greater than y: #{y}."
  else
    puts "x: #{x} is not greater than y: #{y}."
  end
end


#example elsif statement
def elsif_statement(x, y)
  if x > y
    puts "x: #{x} is greater than y: #{y}."
  elsif x < y
    puts "x: #{x} is less than y: #{y}."
  else
    puts "x: #{x} is equal to y: #{y}."
  end
end



if_statement(12, 4)
if_else_statement(5,2)
if_else_statement(3,6)
elsif_statement(8,7)
elsif_statement(1,10)
elsif_statement(4,4)