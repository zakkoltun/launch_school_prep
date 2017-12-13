def check_num_in_array(number, array)
  array.include?(number)
end

arr = [1, 3, 5, 7, 9, 11]
number1 = 3
number2 = 4

puts check_num_in_array(number1, arr)
puts check_num_in_array(number2, arr)