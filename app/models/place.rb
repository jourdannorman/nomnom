class Place < ApplicationRecord
	self.per_page = 1
	belongs_to :user
end
