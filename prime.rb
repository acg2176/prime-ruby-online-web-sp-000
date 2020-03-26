# Add  code here!
def prime?(num)
  array = (2..num).to_a
  if num > 1
    array.each do |i|
      if num % i == 0
        return false
      else
        return true
      end
    end
  else
    return false
  end
end
