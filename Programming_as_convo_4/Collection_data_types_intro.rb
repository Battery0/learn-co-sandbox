#ARRAYS - used if you need to access data based on numbers or an index

#P.S Methods that act on arrays can be destructive or non destructive; altering the original array or not


#Think of an array as a line of houses where every house number contains a piece of data
                                resident_array = ["Tom", "Jane", "Mark"]
#Array index for the value inside the array         0       1      2

puts resident_array




#To select a certain value in an array
resident_array[1] #This selects the index [1], which points to the value "Jane"
p resident_array[1] #see return value

#Add an item onto the end of an array using the .push array method
resident_array.push "James"
p resident_array #see return value

#Add an item at the beginning of an array using the .unshift array method
resident_array.unshift "Chloe"
p resident_array #see return value

#Remove an item at the beginning of an array using the .shift array method
resident_array.shift
p resident_array #see return value

#Remove an item at the end of an array using the .pop array method
resident_array.pop
p resident_array #see return value

#Assign data to an exact index in an array. As nothing is assigned to the index '3', it's value is nil (no value)
resident_array[4] = "Janice"
p resident_array




#Create a new array called 'fruit'
fruit = Array.new(5) #(5) specifies the number of empty indicies for the array
p fruit

#Assign "apple" to the index value [3]
fruit[3] = "apple"
p fruit

#Delete "apple" from the array. This also deletes the index position too.
fruit.delete("apple")
p fruit

#Adding pineapple, pear and banana to the array at certain indicies
fruit[0] = "pineapple"
fruit[1] = "pear"
fruit[3] = "banana"
p fruit

#Delete a certain index. This removes "pear"
fruit.delete_at(1)
p fruit

#Remove all nil values from an array
fruit.compact
p fruit

fruit.push("banana")
p fruit

#Remove duplicates from an array
fruit.uniq
p fruit

#Remove all nil values from an array
fruit.compact!
p fruit








#HASHES - used if you need to access data based on a key... string, symbol or another value for fast look up


#Hashes hold multiple values based on keys the programmer defines. In the example below, the keys are "tom", "jane" and "mark" which point to the values "entrepreneur", "store clerk" and"curator" respectively

resident_jobs = {
  "tom" => "entrepreneur",
  "jane" => "store clerk",
  "mark" => "curator"
}

#add a new key with a value to the hash
resident_jobs["james"] = "librarian"
puts resident_jobs

#Obtain the data inside the a key, in this case "jane" which is "store clerk"
puts resident_jobs["jane"]
p resident_jobs["jane"]









#showcasing .each and .collect methods for arrays

new_resident_array = ["tom", "james", "mike", "jane","natalie"]

puts new_resident_array.each { |i| i.capitalize } #Return original array but its all lower case. not capitalised. .each is not a destructive method, it also doesnt return us a changed array with capital letters.

puts new_resident_array.collect { |i| i.capitalize } #This method returns an array WITH capital letters. It doesn't change the original array (non destructive), it makes a duplicate of it and returns an array with capitlised letters. This is proved by the 'puts new_resident_array' below which outputs the original array unchanged.
puts new_resident_array





#showcasing .each and .collect methods for hashes

resident_jobs.each{|key, value| puts "name #{key}, job #{value}"}
puts resident_jobs.collect{|key, value| key.capitalize}









#select specific items from an array or hash using .select method and return an array or hash that match the specified condition

puts resident_jobs.select{ |key, value| value == "store clerk" } #non destructive (doesnt change original hash)
puts resident_jobs
















