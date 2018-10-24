class Commentaire < ApplicationRecord
	def change 
		belongs_to :link
	end
end
