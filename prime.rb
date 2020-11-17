#prime numbers have only 2 factors: divisible by 1 and itself 
#smallest prime number is 2 so anything 1 or less is false 
# create range starting with 2 (int-1) and create an array 
#iterate through each item in array 
#if there is no remainder when integer/item in array then the integer is not prime because it is divisible by more than 2 factors 

def prime?(int)
  return false if int <= 1
  (2..(int-1)).each do |number|
    if int % number == 0
      return false
    end
  end
  return true
end