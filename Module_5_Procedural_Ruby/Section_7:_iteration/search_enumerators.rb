
numbers = [1,2,3,4,5,6,7,8,9,10]


#select method return value is a new array containing all elements of the collection that causes each iteration of the code block passed to #select to return true. I.E, for each iteration of the code block that evaluates to true, the element yielded to that iteration will be kept in the return value array. If no value is evaluated true - empty array returned.
def select_method_true(array)
  array.select { |i| i >= 3 && i < 7 }
end

p select_method_true(numbers)

def select_method_false(array)
  array.select { |i| i >= 100 }
end

p select_method_false(numbers)




#detect method only detects the FIRST element to return true, it also returns the matching value (single object). Otherwise it returns nil.
def detect_method_true(array)
  array.detect { |i| i.is_a?(Integer)}
end

p detect_method_true(numbers)

def detect_method_true(array)
  array.detect { |i| i.is_a?(String)}
end

p detect_method_true(numbers)




#reject methods returns an array for which the code block returns false. Returns empty array if all data structure values are true.
def reject_method(array)
  array.reject { |i| i > 5 }
end

p reject_method(numbers)

def reject_method2(array)
  array.reject { |i| i.is_a?(Integer) }
end

p reject_method2(numbers)