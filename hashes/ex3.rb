hash = { a: 1, b: 2, c: 3 }

puts "Print keys:" 
hash.each_key do |key|
  puts key
end

puts "Print values:"
hash.each_value do |val|
  puts val
end

puts "Print both:"
hash.each_pair do |key, value|
  puts "Key: #{key}, Value: #{value}"
end