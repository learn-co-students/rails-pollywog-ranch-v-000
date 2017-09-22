class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  # has a frog_id
  # So a tadpole belongs_to a frog, so it will have a foreign_key
  delegate :pond, to: :frog, :allow_nil => true
  # the pond_id and the frog_id allows the delegation
end
