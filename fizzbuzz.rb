def fizzbuzz(number)
  return 'Fizzbuzz' if number % 15 == 0
  return 'Fizz' if number % 3 == 0
  return 'Buzz' if number % 5 == 0
  number
end

1.upto(100) { |i| print "#{fizzbuzz(i)}\n" }