class Frog < ActiveRecord::Base
  has_many :tadpoles
  belongs_to :pond
end
