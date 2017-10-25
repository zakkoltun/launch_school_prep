def zero_to_100(num)
  answer = case
  when num < 0
    "less than 0"
  when num >= 0 && num <= 50
    "between 0 and 50"
  when num >= 51 && num <= 100
    "between 51 and 100"
  else
    "greater than 100"
  end
  answer
end

puts "4 is " + zero_to_100(4)
puts "75 is " + zero_to_100(75)
puts "102 is " + zero_to_100(102)