require "pry-byebug"

puts "Enter a number between 0 and 100:"
user_input = gets.chomp.to_i

if user_input < 0
  puts "#{user_input} is a negative number."
elsif user_input <= 50
  puts "#{user_input} is between 0 and 50."
elsif user_input <= 100
  puts "#{user_input} is between 51 and 100."
else
  puts "#{user_input} is greater than 100."
end

def get_number_range(number)
  case
  when number < 0
    puts "#{number} is a negative number."
  when number <= 50
    puts "#{number} is between 0 and 50."
  when number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is greater than 100."
  end
end

def evaluate_number(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50."
  when 51..100
    puts "#{number} is between 51 and 100."
  else
    if number < 0
      puts "#{number} is a negative number."
    else
      puts "#{number} is greater than 100."
    end
  end
end

print get_number_range(user_input)
print evaluate_number(user_input)