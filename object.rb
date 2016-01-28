class Primary
	
	def set_teacher=(teacher)
		@name = teacher
	end
	
	def get_teacher
		return @name
	end
	
	def set_student=(student_name)
		@name = student_name
	end
	
	def get_student
		return @name
	end
	
end

class P5 < Primary

	def set_house=(house_name)
		@name = house_name
	end
	
	def get_house
		return @name
	end
	
end

my_class = P5.new
my_class.set_student = "Phoebe"
studentname = my_class.get_student

my_teacher = Primary.new
my_teacher.set_teacher = "Mrs. Anton"
teachername = my_teacher.get_teacher

my_house = P5.new
my_house.set_house = "Meru"
housename = my_house.get_house

puts "#{studentname} is in #{teachername}'s class. She is in #{housename} house."

puts my_class.inspect
puts my_teacher.inspect
puts my_house.inspect