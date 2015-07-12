puts "enter your words and i'll sort them?"
words = []
while true
  my_array = gets.chomp
    if my_array == ""
      break
    end
  words.push my_array
end
puts words.sort