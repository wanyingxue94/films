class Movie < ActiveRecord::Base
	belongs_to :genre
	
	validates :title, presence: true
	validates :rating, presence: true
	validates :title, uniqueness: true
end
