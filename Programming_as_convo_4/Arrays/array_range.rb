#RANGES - .. includes the start/end of the range ... excludes the start/end of a range. If calling a method on a range, but the range in parentheses ().

for variable_to_contain_iteration_between_0_and_10 in 0..10
  p variable_to_contain_iteration_between_0_and_10
end

for variable_to_contain_iteration_between_0_and_10 in 0...10
  p variable_to_contain_iteration_between_0_and_10
end



#.to_a CONVERT A RANGE TO AN ARRAY
p (25..30).to_a

p "a".."z"