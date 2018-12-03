def prime?(num)
  if num < 2
    return false
  end
  int = 2..num
  for counter in int
    if num != counter && num % counter == 0
      return false
    end
  end
  return true
end
