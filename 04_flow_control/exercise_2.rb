def capitalize_string(sentence)
  sentence = sentence.to_s
  if sentence.length > 10
    return sentence.upcase!
  end
  sentence
end

puts capitalize_string("Hello World!")