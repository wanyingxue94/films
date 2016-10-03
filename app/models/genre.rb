class Genre < ActiveRecord::Base
	has_many :movies, dependent: :destroy
	
	validates :name, presence: true
end
