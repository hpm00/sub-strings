def substrings(string, dictionary)
  hash = {}
  dictionary.each do |word|
    count = string.scan(word).count
    hash[word] = count unless count == 0
  end
  p hash
end

dictionary = %w[ran words are hard to come by]
string = 'i random harder by the tracks'
substrings(string, dictionary)
