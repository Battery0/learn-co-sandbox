#Example of a nested hash and selecting certain values (below)
school = {
  instructors: ["Ian", "James", "David"],
  students: ["Pete", "Chloe", "Fi", "Natasha", "Jane", "Clark"]
}


#Selecting first hash key ':instructors', outputs the array value of the key :instructors.
instructors = school[:instructors]
puts instructors

#Selecting second hash key ':students', and then selecting index '1' for the array value. Outputs James.
students = school[:students][2]
puts students













#Nesting a hash within a hash example - The 3 hashes can be grouped further, see next section.

homer = {
  name: "Homer Simpson",
  occupation: "Nuclear Safety Inspector",
  hobbies: ["Watching t.v", "eating donuts"]
}

marge = {
  name: "Marge Simpson",
  occupation: "Housewife",
  hobbies: ["knitting", "loom"]
}

bart = {
  name: "Bart Simpson",
  occupation: "student",
  hobbies: ["skateboarding", "watching t.v"]
}




#Nesting the above hashes in another hash 'simpson_characters'

simpson_characters = {
  homer: {
    name: "Homer Simpson",
    occupation: "Nuclear Safety Inspector",
    hobbies: ["Watching t.v", "eating donuts"]
  },

  marge: {
    name: "Marge Simpson",
    occupation: "Housewife",
    hobbies: ["knitting", "loom"]
  },

  bart: {
    name: "Bart Simpson",
    occupation: "student",
    hobbies: ["skateboarding", "watching t.v"]
  }

}


#puts the associated characteristics of homer. I.e, :name, :occupation and :hobbies keys and their values
puts simpson_characters[:homer]

#puts all marges hobbies (hash / hash)
puts simpson_characters[:marge][:hobbies]

#puts a specific hobby (hash / hash / array)
puts simpson_characters[:bart][:hobbies][1]
