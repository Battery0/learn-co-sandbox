#selecting an array either by positive or negative index

number_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts number_array [5] #selects index 5's value ... the int 6



food_array = ["pie","nuts", "fruit", "vegetable"]
puts food_array[-1] #negative numbers go from the end of the array. [-1] points to "vegetable"



#.index method - identifies the index number based on the element. If no elements match the argument, returns nil
day_array = ["monday", "tuesday", "wednesday", "thursday", "friday"]
p day_array.index("wednesday") #returns the index for element "wednesday" - 2
p day_array.index("pie") #returns nil as str "pie" isn't in the array



#How to change an element in an array
types_of_wood = ["pine","maple", "walnut", "cherry", "oak"]
p types_of_wood[0] = "beech" #this selects index 0, "pine", and replaces it with "beech"
p types_of_wood #shows the changed array, replacing "pine" with "beech"