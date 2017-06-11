class Tadpole < ActiveRecord::Base
  belongs_to :frog
  has_one :pond, through: :frog
end
