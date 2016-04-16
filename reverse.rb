def reverse(string)
  string_length = string.length

  string_array = []
  reversed_string_array = []

  string.split('').each { |i| string_array << i }

  while string_length >= 0
    reversed_string_array << string_array[string_length]
    string_length = string_length - 1
  end

  reversed_string_array.join('')
end


print reverse('Hello')