class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  # belongs_to :pond, through: :frog
  delegate :pond, to: :frog
end
