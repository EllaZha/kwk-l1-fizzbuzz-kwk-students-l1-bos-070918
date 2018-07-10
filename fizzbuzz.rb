def fizzbuzz(int)
  if int % 3 == 0 
    "Fizz"
  elsif int % 5 == 0
  "Buzz"
else int % 15 == 0
  "FizzBuzz"
end
end

puts fizzbuzz(3)
puts fizzbuzz(10)
puts fizzbuzz(30)
