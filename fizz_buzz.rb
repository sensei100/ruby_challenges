i = 0
while (i <= 100)
	puts i
	i +=1
	if (i % 3 == 0)
	puts "fizz"
	end
	if (i % 5 == 0)
	puts "buzz"
	end
	if (i % 3 == 0 && i % 5 == 0)
	puts "fizzbuzz"
	end
end