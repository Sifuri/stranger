class User < ActiveRecord::Base
	has_many :comments
	has_many :events
	belongs_to :event
end
