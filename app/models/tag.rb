class Tag < ApplicationRecord
	has_many :taggings
	has_many :posts, through: :taggins
end
