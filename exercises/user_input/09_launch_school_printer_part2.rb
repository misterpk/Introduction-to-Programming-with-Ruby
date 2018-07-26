# In this case I like my answer better, but I used exit() which I don't think
# I was supposed to use

number_of_lines = nil
loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    user_input = gets.chomp
    exit(1) if user_input.downcase == 'q'
    number_of_lines = user_input.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

# loop do
#   input_string = nil
#   number_of_lines = nil
#
#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'
#
#     input_string = gets.chomp.downcase
#     break if input_string == 'q'
#
#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3
#
#     puts ">> That's not enough lines."
#   end
#
#   break if input_string == 'q'
#
#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end