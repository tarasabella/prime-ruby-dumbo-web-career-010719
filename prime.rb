#prime numbers have only 2 factors: divisible by 1 and itself 

require "pry"
def prime?(int)
  return false if int <= 1
  (2..(int-1)).each do |number|
    if int % number == 0
      return false
    end
    binding.pry
  end
  return true
end