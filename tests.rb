#CHECKING EACH ELEMENT IN AN ARRAY AND CHECKING IF ITS DIVISiBLE BY 2
array = [1, 2, 3, 4, 5, 6, 7]



def divisible_by_2(array)
divisable = []
non_divisable = []  
  
  array.map { |element|
  if element % 2 == 0
    puts "#{element} is divisable by 2!"
    divisable.push(element)
  else
    puts "#{element} is not divisable by 2"
    non_diviz = non_divisable.push(element)
  end
  }
end

#p divisible_by_2(array)













#.map ARRAY - INSTEAD OF .EACH USING .MAP - .MAP RETURNS A NEW ARRAY
def divis(array)
   array.map { |index| index * 10 }
end

# p divis(num_array)
















#CHECKING EACH ELEMENT IN AN ARRAY AND SQUARING IT AND RETURNING A NEW ARRAY WITH SQUARED VALUES
number_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#Normally written
def square_array_1(array)
  new_squared_array = []

  array.each {|index|
    new_squared_array.push(index ** 2)
  }
  new_squared_array
end

#p square_array_1(number_array)


#Long way test wanted it written
def square_array_2(array)
  counter = 0
  new_sq_array = []

  while counter < array.length do
    new_sq_array.push(array[counter] ** 2)
    counter += 1
  end
  new_sq_array
end

#p square_array_2(number_array)










#REVERSING AN ARRAY AND RETURNING A NEW ARRAY
def reverse(array)
  new_reverse_array = []

  array.each {|index|
  new_reverse_array.unshift(index)
  }
  new_reverse_array
end

#p reverse(number_array)



def reverse_2 (array)
  new_rev_array = array.reverse
  new_rev_array
end

#p reverse_2(number_array)










def loop
  awesome_array = [1, 2, 3, 4, 5]
  counter = 0
  
  while awesome_array.length > counter do
    newz = awesome_array.map { |element| element ** 2 }
    counter += 1
  end 
  newz
end

#p loop
#puts loop



















