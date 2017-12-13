# The error is that names is an array, and it only takes integers as indices, not strings. 

names = ["bob", "joe", "susan", "margaret"]
puts "Names before: #{names}"

names[names.index("margaret")] = "jody"
puts "Names after: #{names}"