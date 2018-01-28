class Frog < ActiveRecord::Base
  # code goes here
  belongs_to :pond
  has_many :tadpoles
  validates :name, presence: :true
  validates :color, presence: :true
end
