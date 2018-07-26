# launchschool.com's answer is more concise than mine

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'

# loop do
#   puts "Do you want me to print something? (y/n)"
#   user_input = gets.chomp.downcase
#
#   case user_input
#   when "y"
#     puts "something"
#     break
#   when "n"
#     break
#   else
#     puts "Invalid input! Please enter y or n"
#   end
# end