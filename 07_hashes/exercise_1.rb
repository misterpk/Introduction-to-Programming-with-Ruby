family = {  uncles: %w(bob joe steve),
            sisters: %w(jane jill beth),
            brothers: %w(frank rob david),
            aunts: %w(mary sally susan)
}

family.select! do |k, v|
  k == :brothers || k == :sisters
end

immediate_family = family.values.flatten

p immediate_family