person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting' }

puts person.keys
puts person.values

person.each { |k, v| puts "Key: #{k}, Value: #{v}" }
