class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog, allow_nil: true
  # has_one :pond, :through => :frog
end
