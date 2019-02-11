def fizzbuzz(number)
  while number < 100 do
    if number % 3 == 0 && number % 5 == 0
      puts "Fizzbuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
    number += 1
  end
end

fizzbuzz(1)