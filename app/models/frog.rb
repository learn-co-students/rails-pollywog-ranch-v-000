class Frog < ActiveRecord::Base
  # code goes 
  belongs_to :pond
  has_many :tadpoles 
  
end
