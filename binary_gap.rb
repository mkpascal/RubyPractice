def find_binary_gap(n)
  binary_representation = n.to_s(2)
  sequences = []

  if binary_representation.include?("0")
    binary_representation.split('1').each { |b| sequences << b.count('0') }
    sequences.pop if binary_representation.end_with?('0')
    sequences.max
  else
    0
  end
end