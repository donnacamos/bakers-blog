class User < ActiveRecord::Base 
  has_many :posts 
  has_many :recipes
  has_many :shopping_lists, through: :recipes 
end 