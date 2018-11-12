# Add  code here!
def prime?(num) # prime is one and itself
  if num < 2
    return false
  end

  (2...num).each do |i|
    (2...num).each do |j|
      if i * j == num
        return false
      end
    end
  end
  return true
end
