#.SORT ARRAY METHOD EXAMPLE
cats = ["lil' bub", "grumpy cat", "maru", "Garfield"]


#sort in alphabetical order and it returns a new array. Calling cats again will show original array. Generally put the new sorted array in a variable so we can access it.
sorted_cats = cats.sort 
p sorted_cats
p cats


#apply block parameter and put in reverse order
p cats.sort { |a,b| b <=> a }





#.REVERSE ARRAY METHOD EXAMPLE
people = ["james", "frank", "natalie", "Julie"]

#puts the people array in reverse. Again, it returns a new array so we should save the reverse array to a variable to access it

people_reversed = people.reverse
p people_reversed





#FIND .FIRST & .LAST ELEMENTS OF AN ARRAY
days = ["Monday", "Tuesday", "Wednesday", "Friday", "Saturday", "Sunday"]

#returns first element
p days.first
#returns first '3' elements
p days.first(3)

#returns last element
p days.last
#retunrs last '3' elements
p days.last(3)





#.INCLUDE? - FIND IF AN ARRAY CONTAINS AN ELEMENT
weather = ["sunny", "raining", "cloudy", "thunder", "hailstorm"]

#checks if array 'weather' contains "sunny" - it does so returns true
p weather.include?("sunny")
#checks if array 'weather' contains int 5 - it doesn't so returns false
p weather.include?(5)





#.SIZE (.LENGTH DOES THE SAME THING - FIND THE SIZE OF AN ARRAY
numbers = [1, 2, 5, 66, 223, 6663, 4, 334]

#returns the total number of elements in an array
p numbers.size