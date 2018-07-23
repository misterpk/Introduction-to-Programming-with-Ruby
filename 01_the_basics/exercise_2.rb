four_digit_num = 4936

thousands = four_digit_num / 1000
hundreds = four_digit_num % 1000 / 100
tens = four_digit_num % 100 / 10
ones = four_digit_num % 10

puts "The number #{four_digit_num} breaks down into:"
puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"