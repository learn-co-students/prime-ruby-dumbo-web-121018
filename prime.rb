# Add  code here!
def prime?(int)
  is_prime = true
  return is_prime = false if int < 2
  (2..int -1).each do |i|
    if (int % i) == 0
      is_prime = false
    end
  end
  is_prime
end
