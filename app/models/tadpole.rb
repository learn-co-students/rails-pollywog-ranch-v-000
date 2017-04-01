class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog

  # code goes here
end
