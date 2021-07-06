#.JOIN ELEMENTS OF AN ARRAY
sentance = ["this", "is", "a", "sentance"]

#.join the array elements together passing (" ") as the individual element seperator - this can be anything
new_sentance = sentance.join(" ")

puts new_sentance
p new_sentance





#%W[]ARRAY OF WORDS LITERAL - for using an array without the need for commas and " " for every element
puts %w[this is also a sentance]
p %w[this is also a sentance]

puts %w[this is also a sentance].join("_")
p %w[this is also a sentance].join("_")

puts %w[this is also a sentance].join(" ").capitalize





#.SPLIT A STRING INTO AN ARRAY
said = "Going for a walk in the park today".split

#returns the string as an array - every word is an element
p said