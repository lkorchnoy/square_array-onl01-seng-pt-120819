def square_array(array)
  new_array = []
  array.each { |i| new_array << i ** 2 }
  new_array
end

my_array = [1, 2, 3]
p square_array(my_array) 


def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]
p square_array(my_arr) #=> [1, 4]


def square_array(numbers)
  numbers = [1, 2, 3]
  new_numbers = []
  numbers.each { |i| new_numbers << i ** 2 }
  new_numbers
end

p square_array(new_numbers)