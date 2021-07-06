#each returns the original unchanged Array. Unless you explicitly save the values to a new variable. See next method

toppings = ["pickles", "mushrooms", "bacon"]
     
def hamburger(toppings)
  toppings.each do |topping|
    puts "I love #{topping} on my burgers!"
  end
end


def hamburger(toppings)
  my_statements = []
  toppings.each do |topping|
    my_statements << "I love #{topping} on my burgers!"
  end
  my_statements
end







#map/#collect returns an altered array, so there isn't a need to save it to a new variable
def hamburger(toppings)
  toppings.map do |topping|
    "I love #{topping} on my burgers!"
  end
end

