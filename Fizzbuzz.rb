def multiple_of_3(x)
  x % 3 == 0	
end

(1..100).each do |x| 
  if multiple_of_3(x) && x % 5 == 0
  	print "FizzBuzz "
  elsif multiple_of_3(x)
  	print "Fizz "
  elsif x % 5 == 0
  	print "Buzz "
  else
  	print "#{x} "
  end
end