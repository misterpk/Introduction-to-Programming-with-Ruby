def factorial(n)
  if n < 1
    return 1
  else
    n * factorial(n - 1)
  end
end

(5..8).each { |n| puts factorial(n) }