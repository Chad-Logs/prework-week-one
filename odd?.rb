
def is_odd?(number)  
  if number % 2 != 0
    puts "Your number is odd"
  else
    puts "Your number is even and lame"
  end
end

puts "Enter a number"
is_odd?(gets.chop.to_i)
