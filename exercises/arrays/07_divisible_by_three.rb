numbers = [5, 9, 21, 26, 39]

div_by_3 = numbers.select { |number| (number % 3).zero? }

p div_by_3