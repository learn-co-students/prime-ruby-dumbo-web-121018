# Add  code here!
def prime?(int)
  if int <= 1
    return false
  end
  test_arr = (2..int).to_a
  for num in test_arr
    if int % num == 0 && int != num
      return false
    end
  end
  true
end
