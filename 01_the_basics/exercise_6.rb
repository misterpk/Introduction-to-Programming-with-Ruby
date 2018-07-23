answers = Hash.new(0)
random_number = Random.new

3.times do |x|
  random_float = random_number.rand(10.0)
  answers[random_float] = random_float ** 2
end

answers.each { |number, square| puts "#{number}: #{square}" }