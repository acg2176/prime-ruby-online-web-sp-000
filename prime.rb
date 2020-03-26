# Add  code here!
def prime?(num)
  if num > 1
    (2...num).to_a.each do |i|
      if num % i == 0
        false
      end
    end
  else
    false
  end
end
