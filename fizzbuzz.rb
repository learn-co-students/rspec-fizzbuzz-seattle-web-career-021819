# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  case
  when (num % 3 == 0 && num % 5 ==0)then "FizzBuzz"
    when num % 3 == 0 then "Fizz"
    when num % 5 == 0  then "Buzz"
  end
end
