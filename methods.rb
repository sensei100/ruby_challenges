def my_method
	puts "This is my first method!"
end

my_method

def sum_method(num1, num2)
	sum = num1 + num2
	puts sum
end

sum_method(5, 3)

def user_name
	puts "What is your name?"
	name = gets
	end
	
def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end
	
	def greeting
	name = user_name
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
		end
		puts "Good #{time}, #{name.capitalize}!"
	end
	
greeting


	