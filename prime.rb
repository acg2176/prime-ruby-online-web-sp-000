# Add  code here!
#def prime?(num)
  #array = (2..num).to_a
  #if num > 1
    #array.each do |i|
      #if num % i == 0
        #return false
      #  break
    #  end
    #return true
  #  end
  #else
  #  return false #if number is less than or equal to 1 it is not prime
#  end
#end


def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end


def prime?(num)
  if num < 2
    return false
  (2..num-1).each do |i|
    if num % i == 0
      return false
    end
  end
    true
  end
end
