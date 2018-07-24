hash_1 = {
    one: 1,
    two: 2,
    three: 3
}

hash_2 = {
    four: 4,
    five: 5,
    six: 6
}

puts hash_1.merge(hash_2)
puts "hash 1 after merge " + hash_1.to_s
puts hash_1.merge!(hash_2)
puts "hash 1 after merge! " + hash_1.to_s