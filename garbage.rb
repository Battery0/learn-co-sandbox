def say_anything_x_times(phrase, x)
  x.times do
    puts phrase
  end
end

#say_anything_x_times("Hello World!!!", 4)
  
  
  
  

def greeting(name="James", language)
  puts "Hi #{name}, you're learning #{language}."
end

#greeting("ruby")





#array = true
array = [1,2,3,4,5]

def test_array(array)
  if array.class == Array
    puts "im truthy, I return nil because of puts"
  else
    puts "im falsy, I return nil because of puts"
  end
end

#p test_array(array)





names = ["dave", "james","steve"]

names.map { |element| element[2] = "$" }
#p array





array = [5,63,3,6,8,1]

array.sort.reverse
#p array





name = "Steven"
same_as_name = "Steven"

#p name.object_id
#p same_as_name.object_id




p 5.to_s

