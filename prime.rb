def prime?(num)
  if num < -1 (2..-1).to_a 
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

# def prime?(num)
#   if num <= 1 || num == 0 || num == 1
#     return false
#   elsif
#     (2..num - 1).each do |i|
#       if value % i == 0
#         return false
#       end
#     end
#   end
#   true  
# end