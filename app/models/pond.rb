class Pond < ActiveRecord::Base
  has_many :tadpoles, :through => :frogs
  has_many :frogs
end
