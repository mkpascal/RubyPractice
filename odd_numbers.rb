def return_odd_upto(n)
  (1..n).reject {|number| number % 2 == 0}
end

print return_odd_upto(10)