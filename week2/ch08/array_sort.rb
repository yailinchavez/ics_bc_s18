puts nil
puts 'Type as many words as you want and I will sort them out in alphabetical order for you.'
words = []
while true
  word = gets.chomp
  if word.empty?
    break
  end
  words.push word.downcase
end
puts words.sort
