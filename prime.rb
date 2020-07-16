# def prime?(num)
#   if -1 > num
#     return false
#   end
#   i = 2
#   while i < num
#     if num % i == 0
#       return false
#     end 
#   i += 1
#   end
#   true
# end

ef prime?(value)
  if value <= 1 || value == 0 || value == 1
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true  # <= need explanation
end