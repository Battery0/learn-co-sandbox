#example times loop

jewels_in_bag = 100

def times_loop(x, jewels)
  x.times do 
    puts "Hiding 10 stolen jewels."
    jewels -= 10
    puts "Now there are only #{jewels} jewels left to hide!"
    
    if jewels <= 0
      puts "There are no more jewls left to hide"
    end
  end
end

times_loop(12, jewels_in_bag)