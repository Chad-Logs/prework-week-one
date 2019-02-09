def convert_to_fahrenheit(temp)
  newtemp = (temp * 1.8) + 32
  return newtemp
end

puts "Enter Temperature in Celsius:"
puts convert_to_fahrenheit(gets.chop.to_i)