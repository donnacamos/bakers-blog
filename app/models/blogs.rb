class Blogs < ActiveRecord::Base 
  has_many :posts 
  belongs_to :recipes 
  belongs_to :user 
end 