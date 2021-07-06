#The return value for this method is 3, as Ruby has implicit return. Meaning the last expression is the return value. In this case, a + b is the last expression to be evaluated, hence return value is 3.

def a_method_1(a, b)
  puts "Hi"
  a + b
end

p a_method_1(1, 2)






# In this method the return value is nil. This is because the last expression is the puts "Hi" line. As already known, Ruby's return value for puts... and also print.... is nil (falsey).

def a_method_2(a, b)
  a + b
  puts "Hi"
end

p a_method_2(1, 2)






#Providing a method with an explicit return value the string "Martha Stewart". The return keyword exits the method early, hence why the last expression "Guy Fieri" is not the return value of the method.

def stylish_chef
  best_hairstyle = "Guy Fieri"
  return "Martha Stewart"
  "Guy Fieri"
end

p stylish_chef