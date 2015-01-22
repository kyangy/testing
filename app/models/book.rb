class Book < ActiveRecord::Base

	def titlename
		"#{title}"
	end
end
