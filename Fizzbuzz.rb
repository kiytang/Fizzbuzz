def multiple_of?(x, multiple)
  x % multiple == 0	
end

(1..100).each do |x| 
  if multiple_of?(x, 3) && multiple_of?(x, 5)
  	print "FizzBuzz "
  elsif multiple_of?(x, 3)
  	print "Fizz "
  elsif multiple_of?(x, 5)
  	print "Buzz "
  else
  	print "#{x} "
  end
end