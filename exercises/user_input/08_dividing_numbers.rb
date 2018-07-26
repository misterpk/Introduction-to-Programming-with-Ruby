# I like launchschool.com's answer better than mine.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"

# number1 = nil
# number2 = nil
# error_message = "Invalid input. Only integers are allowed."
# error_message_zero = "Invalid input. A denominator of 0 is not allowed."
#
# loop do
#   puts "Please enter the numerator:"
#   entered_number = gets.chomp
#
#   if valid_number?(entered_number)
#     number1 = entered_number.to_i
#     break
#   else
#     puts error_message
#   end
# end
#
# loop do
#   puts "Please enter the denominator:"
#   entered_number = gets.chomp
#
#   if valid_number?(entered_number) && entered_number != "0"
#     number2 = entered_number.to_i
#     break
#   elsif entered_number == "0"
#     puts error_message_zero
#   else
#     puts error_message
#   end
# end
#
# quotient = number1 / number2
#
# puts "#{number1} / #{number2} is #{quotient}"