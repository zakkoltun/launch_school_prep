# 1
first_name = "Zak"
last_name = "Koltun"

puts "#{first_name} #{last_name}"
puts "Zak " + "Koltun"

# 2
number = 3052
thousands = number / 1000
hundreds = number / 100 % 10
tens = number / 10 % 100
ones = number % 10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"

# 3
movies = {
  "Fellowship of the Rings" => 2001,
  "Nacho Libre" => 2006,
  "Monty Python and the Holy Grail" => 1975
}

movies.each do |movie, year|
	puts year
end

puts movies["Fellowship of the Rings"]
puts movies["Nacho Libre"]
puts movies["Monty Python and the Holy Grail"]

# 4
years = [2001, 2006, 1975]

years.each do |year|
	puts year
end

# 5

fact5 = 1 * 2 * 3 * 4 * 5
fact6 = fact5 * 6
fact7 = fact6 * 7
fact8 = fact7 * 8

puts fact5
puts fact6
puts fact7
puts fact8

# 6

puts 1.20 * 1.20
puts 5.42 * 5.42
puts 0.25 * 0.25

# 7

# There's a "{" that wasn't closed properly with "}"