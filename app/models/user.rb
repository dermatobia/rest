class User < ActiveRecord::Base
	has_many :notes
	validates :name, presence: true, uniqueness: true
	validates :password, presence: true
end
