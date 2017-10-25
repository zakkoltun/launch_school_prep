def allcaps(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts allcaps("hello world")
puts allcaps("hello")