array = [1,2,3,4,5,6,7,8,9,10]


#select - return value is a new array containing all the array elements that return true when passed to the block.

#Returns new array of any even elements.
p array.select { |element| element.even? }

#Returns empty array as no element is greater than 15.
p array.select { |element| element > 15 }





#detect or find - returns ONLY the first element that is true.

#Returns 6 as that is the first array element that is divisable by both 2 and 3 with no remainder.
p array.detect { |element| element % 2 == 0 && element % 3 == 0 }

#Returns nil as no element is less than -5.
p array.detect { |element| element < -5 }





#reject - returns an array with the elements for which the block returns false.

#returns new array [1,2,4,5,7,8,10] as these are false. It has removed [3,6,9] as these elements are divisable by 3 with no remainder (true).
p array.reject { |element| element % 3 == 0 }