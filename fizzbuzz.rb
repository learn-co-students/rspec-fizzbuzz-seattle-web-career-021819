def fizzbuzz(numnum, langlang = "")
  if numnum % 3 == 0 && numnum % 5 == 0
    langlang = "FizzBuzz"
  elsif numnum % 3 == 0
    langlang << "Fizz"
  elsif numnum % 5 == 0
    langlang = "Buzz"
  end
end




# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
