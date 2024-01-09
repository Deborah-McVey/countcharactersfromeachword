def count_characters_from_each_word(str)
words = str.split(' ')
  result = {}
  words.each do |word|
    result[word] = word.length
  end
  return result
end

puts count_characters_from_each_word("Hello world") # => {"Hello"=>5, "world"=>5}