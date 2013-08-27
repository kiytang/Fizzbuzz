list = (1..100).to_a

for i in list
	if i%3 ==0 && i%5 == 0
	puts "FizzBuzz"
	elsif i%5==0
	puts "Buzz"
	elsif i%3 ==0
	puts "Fizz"
	else
	puts "#{i}"
    end
end







