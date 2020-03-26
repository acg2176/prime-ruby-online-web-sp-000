# Add  code here!
def prime?(num)
  array = (2..num).to_a
  if num > 1
    array.each do |i|
      if num % i == 0
        return false
        break
    else
      return true
      end
    end
  else
    return false #if number is less than or equal to 1 it is not prime
  end
end
