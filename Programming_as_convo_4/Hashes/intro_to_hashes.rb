#A hash written in hash literal constructor
hash = {
  :created => Time.now,
  :message  => "Hello World!"
}

puts hash





#Same hash written in JSON hash style
hash_in_json_style = {
  created: Time.now,
  message: "Hello World!"
}

puts hash_in_json_style




#hash created by object constructor
new_hash = Hash.new

p new_hash