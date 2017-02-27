class Pond < ActiveRecord::Base
    has_many :frogs
    has_many :tadpoles, through: :frogs
    validates :name, presence: true
    validates :water_type, presence: true
end
