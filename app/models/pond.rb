class Pond < ActiveRecord::Base
  has_many :tadpoles, through: :frogs
  has_many :frogs

  validates_presence_of :name, :water_type
end
