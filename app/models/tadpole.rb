class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, through: frog, :allow_nil => true
end
