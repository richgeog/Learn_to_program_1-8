age_in_seconds = 60 * 60 * 24 * 365 * 33
  puts "I am #{age_in_seconds} seconds old!!!"

rich = (Time.new - Time.gm(1981, 8, 5, 8, 30))
  puts "Richard is #{rich} seconds old"

aidan = (Time.new - Time.gm(1981, 8, 4, 10, 15))
  puts "Aidan is #{aidan} seconds old"

ben = (Time.new - Time.gm(2014, 11, 13, 10, 24))
  puts "Ben is #{ben} seconds old"

dad = (Time.new - Time.gm(1949, 7, 31, 13, 01))
  puts "Dad is #{dad} seconds old"
