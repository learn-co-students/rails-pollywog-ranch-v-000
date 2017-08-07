class Frog < ActiveRecord::Base
  # code goes here
  has_many :tadpoles
  belongs_to :pond
end
