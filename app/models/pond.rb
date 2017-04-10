class Pond < ActiveRecord::Base
  has_many :frogs
  has_many :tadpoles, through: :frogs

  validates :name, presence: true
end
