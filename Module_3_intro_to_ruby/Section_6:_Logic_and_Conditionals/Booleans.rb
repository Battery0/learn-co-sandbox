#Boolean Operators(or Logical Operators): Are actually methods, so they have return values of true or false.

#Single bang: ! NOT - inverts true to false and false to true
#Double ampersand: && AND - Both sides of && need to be true to eval to true. Everything else is false.
#Double pipe: || OR - Only one side of || needs to be true to eval to true


p !true #returns false
p !false #returns true


p true && true #returns true
p false && false #returns false
p false && true #returns false
p true && false #returns false


p true || true #returns true
p false || false #returns false
p false || true #returns true
p true || false #returns true




#Comparisson Operators: operators that compare values and return true or false.

#Equal: == Eval to true if both sides of operand are equal
#Not equal: != Eval to true if both sides of operand are not equal
#Greater than: > Eval to true if left side of operand is greater than right side
#Less than: < Eval to true if left side of operand is less than right side
#Greater than or equal to: >= Eval true if left side of operand is greater than or equal to right side
#Less than or equal to: <= Eval true if left side of operand is less than or equal to right side


p 5 == 5 #returns true
p "hi" == "hi" #returns true
p 63 == 23 #returns false
p [1,2,3] == [1,5,7] #returns false


p 5 != 10 #return true
p 5 != 5 #return false
p "hi" != "monday" #return true
p [1,2,3] != [1,2,3] #return false


p 10 > 6 #return true
p 4 > 6 #return false


p 3 < 5 #returns true
p 10 < 2 #returns false


p 5 >= 5 #returns true
p 10 >= 4 #returns true
p 22 >= 50 #returns false


p 5 <= 5 #returns true
p 10 <= 4 #returns false
p 22 <= 50 #returns true