words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

letters_words = {}

words.each do |word|
  alphabetized = word.chars.sort.join
  if !letters_words.has_key? alphabetized
    letters_words[alphabetized] = [word]
  else
    letters_words[alphabetized] << word
  end
end

letters_words.each do |key, val|
  p val
end