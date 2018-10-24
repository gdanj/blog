class User < ApplicationRecord
	has_many :articles
	has_many :contents
	has_many :likes
end
