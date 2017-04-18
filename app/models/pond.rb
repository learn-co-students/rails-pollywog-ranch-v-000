class Pond < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  has_many :tadpoles, through: :frogs
end
