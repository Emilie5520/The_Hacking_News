class User < ApplicationRecord
	def change 
		has_many :links
	end
end
