#Iteration with an array. Here we setup a method that is in essence a loop that outputs each element in any array, no matter how long, untill it hits nil (falsey). The method can be called against any array as demonstrated with the pet and food arrays

def printer(array)
 counter = 0
 
 while array[counter] do
   puts array[counter]
   counter += 1
 end
end


pet = ["dog", "cat", "mouse", "rabbit", "parrot"]
printer(pet)
p printer(pet)  #shows final return value as nil


food = ["fruit", "vegetable", "meat", "dairy"]
printer(food)
p printer(food) #shows final return value as nil






#Using array methods to do the same process as above. Essentially when the var counter is less than length of the array (array.length), output the element associated with the index each loop.

def new_printer(array)
  counter = 0

  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

days_of_the_week = ["monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"]
new_printer(days_of_the_week)
p new_printer(days_of_the_week) #shows final return value as nil