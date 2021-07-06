#Retrieving a value from a hash.
pets = {
  "cat" => "Maru",
  "dog" => "Pluto",
  "duck" => "Daffy"
}

puts pets["cat"]





#Symbols can be used instead of strings for the keys - works the same way.
pets = {
  :cat => "Maru",
  :dog => "Pluto",
  :duck => "Daffy"
}

puts pets[:cat]





#integers can be used as keys too - remember Ruby isn't looking for an index, but a key that matches the int.
pets = {
  1 => "Maru",
  2 => "Pluto",
  3 => "Daffy"
}

puts pets[2]





#can use variables to retrieve values from a hash
key = :duck

pets = {
  :cat => "Maru",
  :dog => "Pluto",
  :duck => "Daffy"
}

puts pets[key]





#If looking up a key that doesn't exist, it will return nil (falsey). This means we can use the bracket method as a conditional for logic purposes.
shopping_list = {
  :apples => 3,
  :milk => 1,
  :lemons => 2,
  :ham => 2,
  :sausages => 6
}

if shopping_list[:apples]
  puts "we have #{:apples} on the shopping list"
else
  puts "we don't have #{:apples} on the shopping list"
end
 

#.fetch method - checks the hash for specific key and can either return the value, or return you're own spcific return.
puts shopping_list.fetch(:milk) #will return the value 1, of the key value pair
puts shopping_list.fetch(:kiwi, "No kiwi in the shopping_list") #will return "No kiwi in the shopping_list", as kiwi isnt a key in the hash

 
 
 
