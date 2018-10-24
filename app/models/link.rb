class Link < ApplicationRecord
	def change 
		belongs_to :user
  		has_many :comments
  	end
end
