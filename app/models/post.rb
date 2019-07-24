class Post < ApplicationRecord
	belongs_to :user
	has_one :location
	has_many :pictures , as: :imageable
end
