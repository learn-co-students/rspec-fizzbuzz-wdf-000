def fizzbuzz(int)
  # We expect fizzbuzz(3) to return "Fizz"
  # We expect fizzbuzz(5) to return "Buzz"
  # We expect fizzbuzz(15) to return "FizzBuzz"
  # We expect fizzbuzz(4) to return "nil"
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
