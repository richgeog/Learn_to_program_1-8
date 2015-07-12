title = 'Table of contents'.center(50)
chap = 'Chapter'
number = 1
puts title
puts
puts "#{chap} #{number}: ".ljust(13) + 'Getting started'.ljust(25) + 'page 1'
puts "#{chap} #{number +=1}: ".ljust(13) + 'Numbers'.ljust(25) + 'page 9'
puts "#{chap} #{number +=1}: ".ljust(13) + 'Letters'.ljust(25) + 'page 13'