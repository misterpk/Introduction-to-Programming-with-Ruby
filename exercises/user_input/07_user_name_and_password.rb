USERNAME = "misterpk"
PASSWORD =  "monkeys"

loop do
  puts "Please enter user name:"
  entered_username = gets.chomp.to_s
  puts "Please enter your password:"
  entered_password = gets.chomp.to_s
  break if entered_username == USERNAME && entered_password == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"