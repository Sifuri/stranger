class Event < ActiveRecord::Base
	has_many :users
	has_many :activities
	has_many :categories, through: :activities
	has_many :comments, through: :users
end
