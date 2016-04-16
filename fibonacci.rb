def fibonacci(n)
  return n if n <= 1
  fibonacci(n-1) + fibonacci(n-2)
end

1.upto(15) { |i| print "#{fibonacci(i)}\n" }