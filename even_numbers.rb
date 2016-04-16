def return_even_upto(n)
  (1..n).select {|number| number % 2 == 0}
end

print return_even_upto(10)