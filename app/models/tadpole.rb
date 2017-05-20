class Tadpole < ActiveRecord::Base
  belongs_to :pond
  belongs_to :frog

  delegate :pond, to: :frog, allow_nil: true
end
