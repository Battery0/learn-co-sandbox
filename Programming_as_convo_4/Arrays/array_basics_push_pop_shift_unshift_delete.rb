#**ADDING ELEMENTS TO AN ARRAY USING METHODS**

#array .push method to add an element onto the end of an array. In this case the number 5

number_array = [ 0, 1, 2, 3, 4,]
p number_array #display return value

car = number_array.push(5) #calling the .push method with the argument (5)
p number_array #display return value





#array .unshift method to add an element at the front of an array. In this case the number -1

number_array = [ 0, 1, 2, 3, 4,]
p number_array #display return value

number_array.unshift(-1) #calling the .unshift method with the argument (-1)
p number_array #display return value





#**REMOVING ELEMENTS TO AN ARRAY USING METHODS**

#array .pop method remove the last element from an array. In this case the number 4

number_array = [ 0, 1, 2, 3, 4,]
p number_array #display return value

change = number_array.pop #calling the .pop method with no argument
p number_array #display return value
p change #The pop method can return the element that was removed





#array .shift method remove the first element from an array. In this case the number 0

number_array = [ 0, 1, 2, 3, 4,]
p number_array #display return value

change = number_array.shift #calling the .shift method with no argument
p number_array #display return value
p change #The .shift method can return the element that was removed



#array .delete_at method remove the user specified element from an array. In this case the string "pie"

number_array = [ 0, 1, "pie", 3, 4,]
p number_array #display return value

p number_array.delete_at(2) #removes the element at index 2 "pie" and retuns the deleted value
p number_array #shows the array with the deleted element













