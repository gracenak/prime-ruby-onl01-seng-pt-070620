def prime?(num)
  if num < -1
    return false
  end
    i = 2
  while i < num
    if num % 1 == 0
      return false
    end 
    n += 1
  end
  true
end
