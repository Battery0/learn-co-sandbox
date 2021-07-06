# Defining my first method
def greeting
  puts "hello world"
end

# Calling the method 5 times
5.times do 
  greeting 
end





#rewriting the original method to say 'hello world' 5 times without having to call it 5 times
def modified_greeting_five_times
  5.times do
    greeting
  end
end

#calling the new method which repeats the greeting 5 times
modified_greeting_five_times





#defining and calling a more dynamic method using parameters and arguments
def greeting_a_person(name) #'name' is the parameter (local variable) in which the argument (the value), 'Dave', is passed into
  puts "Hi #{name}"
end

greeting_a_person("Dave") # "Dave" is the argumeent (the value) being passed into the method via the parameter (local variable) called 'name'





#defining and calling a method with multiple parameters & arguments
def greet_programmer (name, language)
  puts "Hello, #{name}. We heard you are a great programmer in #{language}."
  
end

greet_programmer("Matt", "C++")





#defining a method with default parameters. In this case, 'fruit3' default value is 'kiwi'
def fruit(fruit1, fruit2, fruit3="kiwi")
  puts "I like the fruit #{fruit1}, #{fruit2} and #{fruit3}."
end

fruit("strawberry", "orange") #this method call uses the default value 'kiwi' as no argument has been assigned to the third parameter 'fruit3'
fruit("pineapple", "pear", "banana") #this method call doesn't use the default value for the parameter 'fruit3' because the 3rd argument is given 'banana'









