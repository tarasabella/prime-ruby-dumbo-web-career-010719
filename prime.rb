#prime numbers have only 2 factors: divisible by 1 and itself 
#lowest prime number is 2 so anything 1 or less is false 

def prime?(int)
  return false if int <= 1
  (2..(int-1)).each do |number|
    if int % number == 0
      return false
    end
  end
  return true
end