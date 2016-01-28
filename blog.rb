class Blog


@@total_blogposts = 0
	
	def initialize
		@@total_blogposts +=1
	end
	
	def self.current_count
		puts "There are currently #{@@total_BlogPosts}."
	end
	
end

class BlogPost < Blog

	def self.create
	post = new
	puts "What is the name of your blog post?"
	post.title = gets.chomp
	
	puts "Write your blog content."
	post.content = gets.chomp
	
	puts "What is the date today?"
	post.date = gets.chomp
	
	puts "Who is the author of this post?"
	post.author = gets.chomp
	
	puts "Do you want to create another blog post? Answer Y/N"
	create if gets.chomp.downcase == "y"
	
end

	def title
		@title
	end
	
	def title=(title)
		@title = title
	end
	
	def content
		@content
	end
	
	def content=(content)
		@content = content
	end
	
	def date
		@date
	end
	
	def date=(date)
		@date = date
	end
	
	def author
		@author
	end
	
	def author=(author)
		@author = author
	end
	
	def save
		BlogPost.add(self)
	end
	
end

BlogPost.create
total_blogposts = BlogPost.all
puts total_blogposts.inspect
BlogPost.publish

	
	
	

	
	
	
	
	
	
	
	
	
	
	