# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  num_3 = (num%3 == 0)
  num_5 = (num%5 == 0)
  if num_3&&num_5
    "FizzBuzz"
  elsif num_5
    "Buzz"
  elsif num_3
    "Fizz"
  else 
    nil
  end
end
