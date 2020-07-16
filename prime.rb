def prime?(num)
  if -1 > num
    return false
  end
  i = 2
  while i < num
    if num % i == 0
      return false
    end 
  i += 1
  end
  true
end
