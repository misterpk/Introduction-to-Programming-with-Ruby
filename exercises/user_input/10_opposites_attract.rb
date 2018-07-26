# launchschool.com's answer is way better than what I originally did

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end
#
# negative_int = false
# positive_int = false
#
# int_1 = nil
# int_2 = nil
#
# loop do
#   loop do
#     puts "Please enter a positive or negative integer:"
#     int_1 = gets.chomp
#     if int_1 == '0'
#       puts "Invalid input. Only non-zero integers are allowed."
#     else
#       break if valid_number?(int_1)
#       puts "Invalid input. Only integers are allowed."
#     end
#   end
#
#   loop do
#     puts "Please enter a positive or negative integer:"
#     int_2 = gets.chomp
#     if int_2 == '0'
#       puts "Invalid input. Only non-zero integers are allowed."
#     else
#       break if valid_number?(int_2)
#       puts "Invalid input. Only integers are allowed."
#     end
#   end
#
#   negative_int = true if int_1.to_i.negative? || int_2.to_i.negative?
#   positive_int = true if int_1.to_i.positive? || int_2.to_i.positive?
#
#   if negative_int && positive_int
#     result = int_1.to_i + int_2.to_i
#     puts "#{int_1} + #{int_2} = #{result}"
#     break
#   else
#     puts "Sorry. One integer must be positive, one must be negative."
#     puts "Please start over."
#   end
# end