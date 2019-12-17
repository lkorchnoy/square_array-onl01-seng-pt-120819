def square_array(numbers)
  new_numbers = []
  numbers.each { |i| new_numbers << i ** 2 }
  new_numbers
end
numbers = [1, 2, 3]
p square_array(numbers)


