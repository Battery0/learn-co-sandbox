#iterating over a nested hash example

contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
    knows: nil
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}





#to iterate on the first level of the nested hash
def first_level(array)
  array.each do |key, value|
    puts "#{key}: #{value}"
  end
end

#first_level(contacts)





#to iterate on the second level of the nested hash
def second_level(array)
  array.each do |person, data|
    data.each do |attribute, value|
      puts "#{attribute}: #{value}"
    end
  end
end

#second_level(contacts)





#to iterate on the third level of the nested hash - the array in :favorite_ice_cream_flavors
def third_level(array)
  array.each do |person, data|
    data.each do |attribute, value|
      if attribute == :favorite_ice_cream_flavors
        value.each do |array_value|
          puts "#{array_value}"
        end
      end
    end
  end
end

third_level(contacts)
