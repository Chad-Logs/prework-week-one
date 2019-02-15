puts "Enter First name"
firstnamevalue = gets.chop
puts "Enter Last name"
lastnamevalue = gets.chop
puts "Enter Age"
agevalue = gets.chop.to_i

hashage = { firstname: firstnamevalue, lastname: lastnamevalue, age: agevalue}

puts hashage.each {|key,value| puts value}