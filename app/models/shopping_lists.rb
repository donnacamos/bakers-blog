class ShoppingLists < ActiveRecord::Base 
  has_many :ingredients 
  belongs_to :user 
  belongs_to :recipes
end 