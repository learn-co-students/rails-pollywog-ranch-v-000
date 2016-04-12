class Tadpole < ActiveRecord::Base
  belongs_to :frog
  has_one :pond, through: :frog
  # belongs_to :pond, through: :frogs
end
