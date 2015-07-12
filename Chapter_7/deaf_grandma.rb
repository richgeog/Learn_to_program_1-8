puts "HEY THERE, SONNY, GIVE GRANDMA A KISS!"
bye = 0
while true
said = gets.chomp
  if said == "BYE"
    bye = bye + 1
  else bye = 0
    end
  if bye >= 3
    puts 'BYE SWEETIE'
    break
  end
  if said != said.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    random_year = 1930 + rand(21)
    puts "NO, NOT SINCE " + random_year.to_s + '!'
  end
end