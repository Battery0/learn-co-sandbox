array = [1,2,3,4,5,6,7,8,9,10]



#all? enumerable - checks to see if all values are true. 

#Returns true as all elements are ints.
puts array.all? { |element| element.integer? }

#Returns false as no element is between 20 and 30.
puts array.all? { |element| element.between?(20, 30) }





#none? enumerable - opposite of all?. checks to see if all values are false. 

#Returns true as all elements are not a str.
puts array.none? { |element| element.class == String }

#Returns false as all elements are an int.
puts array.none? { |element| element.class == Integer }





#any? - Searches all elements to see if condition is true for any element.

#Returns true as elements 5, 6, 7 and 8 fulfil the condition.
puts array.any? { |element| element >= 5 && element <= 8 }

#Returns false as no element is divisable by 15 with no remainder.
puts array.any? { |element| element % 15 == 0 }





#include? - Checks to see if an element contains a certain value

#Returns true as an element is 10
array.include?(10)
#Returns false as no element is 15
array.include?(15)