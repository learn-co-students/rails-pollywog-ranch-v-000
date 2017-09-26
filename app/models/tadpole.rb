class Tadpole < ActiveRecord::Base
  belongs_to :frog
  has_one :pond, through: :frog
  # line below does same as line above:
  # delegate :pond, :to => :frog, :allow_nil => true
end
