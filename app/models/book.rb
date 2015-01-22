class Book < ActiveRecord::Base

	def titlename
		"#{title}"
	end

	def authorname
		"#{author}"
	end
end
