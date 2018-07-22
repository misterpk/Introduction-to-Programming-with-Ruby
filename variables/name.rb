puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "Welcome, #{first_name}!"

10.times { |x| puts first_name }

puts "#{first_name} #{last_name}"