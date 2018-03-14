class Pond < ActiveRecord::Base
  # code goes here
  has_many :frogs, dependent: :destroy
  has_many :tadpoles, through: :frogs

end
