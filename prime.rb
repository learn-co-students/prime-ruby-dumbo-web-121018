# Add  code here!
def prime?(n)
  (2...n).each do |i|
    if n % i == 0
      false
    end
  end
  true