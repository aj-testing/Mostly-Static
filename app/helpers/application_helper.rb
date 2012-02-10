module ApplicationHelper
	
	#Return Title Per Page
	def title
	   base_title = "Ruby on Rails Torture"
		
	        if @title.nil?
	   	  base_title
	   	else 
	   	  "#{base_title} | #{@title}"
	   	end 	
	end
	
	#Link Mr. Logo
	def logo
	    image_tag("logo.png",  :alt=>"Sample App", :class=>"round")
	end
	
end
