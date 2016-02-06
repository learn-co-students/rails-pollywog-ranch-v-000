class Tadpole < ActiveRecord::Base
  belongs_to :frog
  belongs_to :pond
  delegate :pond, to: :frog, allow_nil: false
end
