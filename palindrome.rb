def plaindrome(wordinquestion)

  if wordinquestion == wordinquestion.reverse
    puts "Congrats it's a Palindrome"
  else
    puts "Nope try again bud"
  end
end

puts "Enter word to see if it qualifies as a Palindrome"

plaindrome(gets.chop)