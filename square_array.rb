def square_array(array)
  new_array = []
  array.each { |i| new_array << i ** 2 }
  arr
end

new_array = [1, 2, 3]
p square_array(new_array) 
