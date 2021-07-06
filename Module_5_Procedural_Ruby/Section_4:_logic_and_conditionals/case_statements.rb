#example case statement
def greeting(name)
case name
  when "Jim"
    puts "Hi, #{name}!"
  when "Natalie"
    puts "Hi, #{name}!"
  else 
    puts "Hello, admin on the #{Time.now}."
  end
end

greeting("Guybrush Threepwood")