# Add  code here!
<<<<<<< HEAD

=begin
 Prime number is a natural number greater than one that cannot be formed by multiplying
 two smaller numbers. For e.g 5 is a prime number since no 2 numbers can multiply a product of 5
=end 


def prime?(number)
  if number < 2 
    return false
  else 
    (2..number - 1).each do |x|
      if number % x == 0 
        return false
      end
    end
    return true
=======
def prime?(number)
  return false if [0, 1].include?(number)
  2..number.none? do |n| 
    number % n == 0 
>>>>>>> 08cf6a8c3f5df859e98eb901648d7aac03953518
  end
end





<<<<<<< HEAD


puts prime?(9)




=======
>>>>>>> 08cf6a8c3f5df859e98eb901648d7aac03953518
