class Frog < ActiveRecord::Base
  belongs_to :pond
  has_many :tadpoles
  validates_presence_of :name, :color
end
