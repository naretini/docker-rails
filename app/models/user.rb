class User < ApplicationRecord
	has_many :microposts
	validates :name, length: { minimum: 3 }, presence: true
	validates :email, length: { minimum: 3 }, presence: true



end
