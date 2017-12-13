array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "Ex1"
array.each do |num|
  puts num
end


puts "\nEx2"
array.each do |num|
  if num > 5
    puts num
  end
end


puts "\nEx3"
odd = array.select { |num| num.odd? }
puts odd


puts "\nEx4"
array.unshift(0)
array << (11) # or array.push(11)
puts array


puts "\nEx5"
array.delete(11)
array.push(3)
puts array


puts "\nEx6"
array.uniq!
puts array