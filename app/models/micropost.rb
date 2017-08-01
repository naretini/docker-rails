class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: {maximum: 140}, 
#can't be blank
	presence:true

end
