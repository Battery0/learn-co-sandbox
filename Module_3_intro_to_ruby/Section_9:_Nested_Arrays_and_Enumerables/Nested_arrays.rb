#How to get data from inside a nested array.
nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average"]
]

#p nested_students[2][1]




#Adding data to a nested array.
nested_array = [
  ["house", "car", "boat"],
  ["Mike", "Julie", "James"],
  ["Yellow", "Black", "Green"]
  ]
  

nested_array[2].push("Red", "Orange")
#p nested_array[2]





#Iterating over nested arrays.
#nested_students.each { |element| puts element.inspect }


#To iterate on a level deeper, we need to add a second layer of iteration.
#nested_students.each { |element| element.each { |one_level_further| puts one_level_further } }



#More complex version of iteration on a 3 layer nested array.
music_library = [
  ["Adele",
    ["19",
      ["Day Dreamer", "Best for Last"]
    ],
    ["21",
      ["Rolling in the Deep", "Rumor Has It"]
    ]
  ],
  ["Beyonce",
    ["4",
      ["1 + 1", "Countdown"]
    ],
    ["Beyonce",
      ["Haunted", "Pretty Hurts"]
    ]
  ]
]

#pp music_library

#Iteration over the music_library array encapsulated within a method
def define_music_library(music)
  music.each do |artist_array|
    artist_array.each do |artist_element|
      if artist_element.class != Array
        puts "Artist: #{artist_element}"
      else
        artist_element.each do |album_element|
          if album_element.class != Array
            puts "Album: #{album_element}"
          else
            album_element.each do |song_element|
              puts "Song: #{song_element}"
            end
          end
        end
      end
    end
  end
end

define_music_library(music_library)

