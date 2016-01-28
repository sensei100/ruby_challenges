puts "Do you know how much I love you? Answer yes or no."
answer = gets.chomp
response_array = 	["I love you more from shore to shore.",
					"I love you!",
					"I love you most from coast to coast!",
					"You light up my life!",
					"You are the wind beneath my wings!"
					]				
i = 0

if (answer == "yes")

	while (i < response_array.size)
		puts response_array[i]
		i +=1
	
	end
end
