while true
  puts "Enter some text:"
  user_input = gets.chomp
  if user_input == "STOP"
    exit(0)
  else
    next
  end
end