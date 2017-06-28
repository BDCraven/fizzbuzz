def fizzbuzz(number)
  return "Fizzbuzz" if number % 15 == 0
  return "Fizz" if number % 3 == 0
  return "Buzz" if number % 5 == 0
  number
end

if ARGV.first != nil
  number = ARGV.first.to_i
  puts "#{number} --> #{fizzbuzz(number)}"
end
