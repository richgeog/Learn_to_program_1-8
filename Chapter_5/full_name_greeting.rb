  puts 'What is your first name?'
first = gets.chomp
  puts 'and what is your middle name?'
middle = gets.chomp
  puts 'what is your last name?'
last = gets.chomp
full_name = first + ' ' + middle + ' ' + last
puts
  puts "Hi there #{first} #{middle} #{last}, nice to meet you!!!"
  puts "#{full_name}, that's your full name"