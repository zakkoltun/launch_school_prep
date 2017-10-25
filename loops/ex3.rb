x = ["zero", "one", "two", "three"]

x.each_with_index do |value, index|
  puts "index: " + index.to_s + ", value: " + value
end