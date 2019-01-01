# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (int)
  if3 = "Fizz"
  if5 = "Buzz"
  if (int % 3 == 0 && int % 5 == 0)
    reply = if3 + if5
    reply
  elsif int % 3 == 0
    if3
  elsif int % 5 == 0
    if5
  else
  end
end
