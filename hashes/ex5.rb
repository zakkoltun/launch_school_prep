hash = { a: 1, b: 2, c: 3 }

def val_exists(hash, val)
  hash.has_value?(val)
end

puts val_exists(hash, 2)
puts val_exists(hash, 5)