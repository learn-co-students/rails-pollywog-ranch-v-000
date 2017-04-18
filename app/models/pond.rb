class Pond < ActiveRecord::Base
  # code goes here
  has_many :frogs
  has_many :tadpoles, through: :frogs
end
