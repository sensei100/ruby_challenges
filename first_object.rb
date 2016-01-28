class P5

	attr_accessor :name, :teacher
	
	def hooray
		return "Yeah!"
	end

end

my_class = P5.new
my_class.name = "Phoebe"
studentname = my_class.name


puts "#{studentname} says #{my_class.hooray}!"
	