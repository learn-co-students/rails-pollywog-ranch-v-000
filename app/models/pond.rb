class Pond < ActiveRecord::Base
  has_many :frogs
  has_many :tadpoles, through: :frogs

  validates_presence_of :name, :water_type
end
