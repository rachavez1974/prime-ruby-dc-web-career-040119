# Add  code here!
def prime?(integer)
  #an integer is a prime if and only if is not equal to 0, 1, 
  #and can only be divisible by itself and 1
  number = integer.to_i
    
    if number <= 1
      return false
    elsif number == 2 || number == 3
        return true
    else
      #break integer in half
      half = number/2
        for divider in 2..half 
          if number % divider == 0 
            return false
          end
        end
        return true
    end
end



