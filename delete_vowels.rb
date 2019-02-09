def delete_vowels(word)
  word = gets.chop.delete("aeiou")
  return word
end

puts "Enter Word:"
puts delete_vowels("gets.chop")
