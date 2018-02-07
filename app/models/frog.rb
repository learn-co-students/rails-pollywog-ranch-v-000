class Frog < ActiveRecord::Base
  # code goes here
  belongs_to :pond
  # has a pond_id
  # A frog belongs_to a pond, so it will have a foreign_key
  has_many :tadpoles
end
