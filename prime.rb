# Add  code here!
def prime?(num)
range = 2..num-1

if num == 2
    true
elsif num == 1
    false
elsif num <= 0
    false
else
range.all? do |n|
  num % n != 0    
  end

end

end

# prime?(-1)