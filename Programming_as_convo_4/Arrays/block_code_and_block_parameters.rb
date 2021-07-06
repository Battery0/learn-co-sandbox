def addition(a)
  a.times {|i| puts "I will say hello world #{i+1} times"}
  #a.times do
    #puts "I will say hello world #{a} times"
  #end
end

addition(3)








number_array = ["pie", "fruit", "banana", "cheese", "soup"]

#number_array.each {|item| puts "The array has the element #{item}"}
number_array.each do |item|
  puts "The array,'number_array', includes the elements #{item}"
end



number_array.each_index {|index| puts "The indicies for the array, 'number_array', are: #{index}"}







5.times { |int| puts "#{int}" }