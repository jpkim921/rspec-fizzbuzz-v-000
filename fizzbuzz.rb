# require 'pry'

def fizzbuzz(num)
  if num % 15 == 0
    return "FizzBuzz"
  elsif num % 5 == 0
    return "Buzz"
  elsif num % 3 == 0
    return "Fizz"
    # binding.pry
  else
    return nil
  end


end
