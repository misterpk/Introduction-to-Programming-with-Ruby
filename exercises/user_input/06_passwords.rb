PASSWORD = "monkeys"

entered_password = nil

loop do
  puts "Please enter your password:"
  entered_password = gets.chomp.to_s
  break if entered_password == PASSWORD
  puts "Invalid Password!"
end

puts "Welcome!"