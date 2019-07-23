class Recipes < ActiveRecord::Base 
  has_many :shopping_lists
  belongs_to :user 
end 