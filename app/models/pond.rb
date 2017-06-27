class Pond < ActiveRecord::Base
  # code goes here
  has_many :tadpoles, through: :frogs
  has_many :frogs
end
