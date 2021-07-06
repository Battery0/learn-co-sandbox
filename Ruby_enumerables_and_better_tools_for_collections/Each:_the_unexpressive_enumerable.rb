#.each method enumerates over each element in an array/hash. However it DOES NOT return a new changed array. It returns the original array. It DOESN'T change the original data


#example of a hash using .each method.
a_hash = {
  colour1: "purple",
  colour2: "red",
  colour3: "yellow"
}

#a_hash.each_value { |value| puts value + " :)" }
#p a_hash





#example of an array using .each method
an_array = [1, 2, 3, 4]

#an_array.each { |element| puts element ** 4 }
#p an_array











number_array = [1, 2, 3, 4, 5, 6, 7, 8, 9,10, 11, 12, 13, 14, 15]

#each_cons example - each array is 'n' (given as the argumment) long and then starts a new array for the next element for 'n' argumment long.
number_array.each_cons(5) { |element| p element }


#.each_entry example
number_array.each_entry { |element| puts element }


#.each_slice example - each array is 'n' (given as the argumment) long and then starts a new array
number_array.each_slice(4) { |element| p element }



