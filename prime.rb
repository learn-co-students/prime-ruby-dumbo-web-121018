# Add  code here!
def prime?(number)
  return false if number < 2
  return true if number == 2
  (2..number -1).each do |x| #loop over a range of 2 to one less than the number
    #now test if number divided by x has no remainder:
    return false if number % x == 0
  end
  return true
end