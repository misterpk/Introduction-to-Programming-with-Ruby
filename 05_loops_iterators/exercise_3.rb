my_array = ["Something in the way she moves", "Why Georgia?", "Curbside Prophet"]

my_array.each_with_index do |item, index|
  puts "#{index}: #{item}"
end