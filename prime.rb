# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end

  for x in 2..Math.sqrt(num) do
    if num % x == 0
      return false
    end
  end
  return true
end
