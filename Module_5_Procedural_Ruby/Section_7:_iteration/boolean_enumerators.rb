numbers = [1,2,3,4,5,33,56,78,100]


#all? method returns true if every iteration of the code block returns true. If it doesn't - returns false.
def all_method_true(array)
  array.all? { |i| i >= 1 && i < 1000 }
end

p all_method_true(numbers)

def all_method_false(array)
  array.all? { |i| i > 10 }
end

p all_method_false(numbers)




#none? method returns true if no iteration of the code block returns true, if the code block does return true, then #none? will return false.
def none_method_true(array)
  array.none? { |i| i < -5 }
end

p none_method_true(numbers)

def none_method_false(array)
  array.none? { |i| i > 5 && i < 70 }
end

p none_method_false(numbers)




#any? method checks to see if at least iteration of the code block returns true. If it does, #any? returns true.
def any_method_true(array)
  array.any? { |i| i.even? }
end

p any_method_true(numbers)

def any_method_false(array)
  array.any? { |i| i > 10000 }
end

p any_method_false(numbers)




#include? useful to directly compare values to check if the data structure contains it.
def include_method_true(array)
  array.include?(100)
end

p include_method_true(numbers)

def include_method_false(array)
  array.include?(-10)
end

p include_method_false(numbers)