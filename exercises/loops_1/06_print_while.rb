# Using a while loop, print 5 random numbers between 0 and 99.

numbers = []

while numbers.length < 5
  random_num = rand(100)
  numbers.push(random_num)
end

puts numbers