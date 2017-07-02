class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  has_one :pond, through: :frog
end
