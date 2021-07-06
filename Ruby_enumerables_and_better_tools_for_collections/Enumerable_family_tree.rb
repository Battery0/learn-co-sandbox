#.map example to capitalize the letters. This returns a new array that is saved under the varialbe 'new_altered_array' so that it can be called later on.

array1 = ["a", "b", "c"]
new_altered_array_1 = array1.map { |element| element.capitalize }
p array1
p new_altered_array_1


#.map example to square an array
array_of_numbers = [34, 345, 4566, 23]
new_altered_array_2 = array_of_numbers.map { |element| element ** 2 }
p array_of_numbers
p new_altered_array_2


#.map example to square an array
days = [1, 2, 3, 4, 5, 6, 7]
new_altered_array_3 = array_of_numbers.map { |element| element.to_s }
p days
p new_altered_array_3












#.reduce example - reduces an array to a value - in this example it adds up all the elements
num_array = [5, 77, 33, 22]
reduce_array_1 = num_array.reduce(0) { |total, num| total + num }
p reduce_array_1




#.select example - selects elements of an array that make a truthy expression
select_example = num_array.select { |element| element % 2 == 0 }
p select_example




#.reject example - rejects the elements of an array that don't make a truthy expression
reject_example = num_array.select { |element| element % 2 != 0 }
p reject_example




#.all? example - everything tested by the block returns truthy. Return value is true/false
array2 = [3, 4, 56, 7]
all_array = array2.all? { |element| element > 2 }
p all_array




#.any? example - passes each element to the block. Returns true/false based on block logic
array3 = [1, 2, 34,53,4636,3,63,6]
any_array1 = array3.any? { |element| element.even? }
p any_array1

any_array2 = array3.any? { |element| element == String }
p any_array2




#.collect example (the same as .map) - returns new array with the results of running the block on each element
array4 = [1, 2, 3, 4, 5, 6, 7, 8, 9 , 10, 11, 12, 13, 14, 15]
collect_array1 = array4.collect { |element| element % 2 == 0 }
p collect_array1

collect_array2 = array4.collect { |element| element * 10 }
p collect_array2




#.count example - returns number of items that satisfy an argument or code block
array5 = [0,63,4,503,453,4,685,343,677,46, 4]
count_array1 = array5.count #counts total number of elemenets
p count_array1

count_array2 = array5.count(4) #counts total number of elemenets that match argument
p count_array2

count_array3 = array5.count { |element| element > 500 } #counts total number of elemenets that satisfy logic
p count_array3




#.find example - finds the FIRST entry that satisfies (returns true) for the block. Returns nil if no match (false)
array6 = [3, 4, 45,56, 567, 4, 3,45,3,453,45,34,5]
find_array = array6.find { |element| element % 3 == 0 && element % 7 == 0 }
p find_array




#.find_all example - finds ALL the values that are true for the block and returns them as an array
array7 = [3, 4, 45,56, 567, 4, 3,45,3,453,45,34,5]
find_all_array1 = array7.find_all { |element| element % 3 == 0 }
p find_all_array1

find_all_array2 = array7.find_all { |element| element.even?}
p find_all_array2




#.find_index example - finds the FIRST index number for an argument or code block that is true. No match returns nil
array8 = ["pie", "monday", "thursday", "fish"]
find_index_array = array8.find_index("fish") #returns the index for the element "fish"
p find_index_array

find_index_array = array8.find_index { |element| element.length > 5 }
p find_index_array




#.max example - find the maximum value. Using an argument returns a sorted array in descending order
array9 = [54, 7,9563,49,5,76,4,56]
max_array1 = array9.max(2) #returns the two biggest values in descending order
p max_array1




#.max_by example - returns the maximumm value from the given block. Can be given an int argument to return an array in descending order
array10 = ["cat", "parrot", "mouse", "horse", "aardvark"]
max_by_array1 = array10.max_by { |element| element.length }
p max_by_array1

max_by_array2 = array10.max_by(2) { |element| element.length } #returns 2 largest values in descending order
p max_by_array2




#.min example - returns the minimum value. Can use an int arguement to return array of minimum values in ascending value
array11 = [8,7,23,906,24,8047,57839,84,7,5,6]
min_array1 = array11.min
p min_array1

min_array2 = array11.min(5) #returns the 5 lowest values in an array
p min_array2

min_array3 = array11.min { |a, b| a.size <=> b.size }
p min_array3




#.sort example - Returns a sorted array of the original array
array12 = [578,3547,45,7,23,423,4,23,454,7]
sort_array1 = array12.sort
p sort_array1

sort_array2 = array12.sort { |a, b| b <=> a } #inverting the .sort method to go in descending order
p sort_array2