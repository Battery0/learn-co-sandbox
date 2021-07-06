#global variable
$species = "human"

#define method (visit_universal) that calls two other methods (visit_wizarding_world) and (visit_springfield_usa)
def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end


#define first method to be called
def visit_wizarding_world(name)
  first_theme_park_area = "Hogwart's"
  puts "#{name}, a #{$species} visited #{first_theme_park_area}."
end


#define second method to be called
def visit_springfield_usa(name)
  second_theme_park_area = "Springfield, home of the Simpsons'"
  puts "#{name}, a #{$species} visited #{second_theme_park_area}"
end


visit_universal("Dave")