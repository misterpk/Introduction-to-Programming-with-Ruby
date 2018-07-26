names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  # puts names.pop if you want to start at the end
  break if names.empty?
end