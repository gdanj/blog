class Article < ApplicationRecord
	belongs_to :category
	belongs_to :user
	has_many :contents
	has_many :likes
end
