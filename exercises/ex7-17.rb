# ex7: arrays are indexed by position, and hashes have key value pairs where the key can be any object.

# ex8
h1 = { a: 1, b: 2 }
h2 = { :a => 1, :b => 2 }

# ex9
h = { a: 1, b: 2, c: 3, d: 4 }

puts h[:b]
h[:e] = 5
puts h
h.each do |k,v|
  if v < 3.5
    h.delete(k)
  end
end
puts h

# ex10
# hash of arrays
h_a = { a: [1, 2], b: [3, 4] }
a_h = [ {a: 1}, {b: 2} ]

# ex11: I like https://ruby-doc.org/. It's arranged well, is easy to search through, and has methods, etc in the left column.


puts "\nex12"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe = contact_data[0]
sally = contact_data[1]

contacts["Joe Smith"][:email] = joe[0]
contacts["Joe Smith"][:address] = joe[1]
contacts["Joe Smith"][:phone] = joe[2]
contacts["Sally Johnson"][:email] = sally[0]
contacts["Sally Johnson"][:address] = sally[1]
contacts["Sally Johnson"][:phone] = sally[2]

puts contacts


puts "\nex13"
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]


puts "\nex14"


puts "\nex15"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with? "s" }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w") }
p arr


puts "\nex16"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! { |phrase| phrase.split(" ") }.flatten!
p a


# ex17: These hashes are the same!