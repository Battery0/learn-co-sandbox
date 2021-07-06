#Question 1: Let's try out the enumerator methods we just learned. Refer back to the previous lessons to help you pass this challenge. Below, we have a variable, lunch_menu, set equal to an Array of lunch menu items.
#Since you're super-hungry and super-excited about lunch, use the .map method to enumerate over the Array and append an "!" ("exclamation mark") to each menu item.

lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]
p lunch_menu.map { |element| element + "!" }

#or

p lunch_menu.map { |element| "#{element}!" }





#Question 2: Below we have a variable, nums, set equal to an Array of numbers. Enumerate over the Array and return a new Array of the squares of those numbers.

nums = [1, 2, 3, 4]
p nums.map { |element| element ** 2 }





#Question 3: Below we have a variable, odds_and_evens, set equal to an Array of numbers. Use the .select enumerator to iterate over the Array and return any even numbers. This requires checking if a number is even. If you're unsure how to do that, reference the Ruby Documentation for Integer or try a Google search!

odds_and_evens = [1, 3, 2, 18, 5, 10, 24]

p odds_and_evens.select { |element| element.even? }

#or

p odds_and_evens.select { |element| element % 2 == 0 }





#Question 4: Below we once again have a variable, odds_and_evens, set equal to an Array of numbers. This time, use the .find method to iterate over the Array and return only the first Array element that is odd

odds_and_evens = [2, 3, 2, 18, 5, 10, 24]
p odds_and_evens.find { |element| element.odd? }





#Question 5: Below we have a variable, famous_cats, set equal to an Array of famous cats. Use the .include? method to check and see if the Array includes the string "Maru".

famous_cats = ["Maru", "Lil Bub", "Grumpy Cat"]
p famous_cats.include?("Maru")




