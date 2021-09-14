def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "fizzbuzz"
  elsif number % 3 == 0
    return "fizz"
  elsif number % 5 == 0
    return "buzz"
  else return number
  end
end


def fizzbuzz_game
  puts "Do you want the number or a range?"
  user_input = gets.chomp
  if user_input == "range"
    puts "What number should the range be from?"
    number = gets.to_i
    (1..number).each { |num| puts fizzbuzz(num) }
  elsif user_input == "number"
    puts "What number?"
    number = gets.chomp
    return fizzbuzz(number)
  end
end

fizzbuzz_game