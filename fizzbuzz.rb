require 'pry'

def fizzbuzz(num)
  if num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  elsif num % 15 == 0
    return "FizzBuzz"
    binding.pry
  else
    return nil
  end


end
