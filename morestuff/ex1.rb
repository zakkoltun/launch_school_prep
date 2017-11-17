def contains_lab(word)
  if word =~ /lab/
    puts word
  end
end

contains_lab("laboratory")
contains_lab("experiment")
contains_lab("Pans Labyrinth")
contains_lab("elaborate")
contains_lab("polar bear")