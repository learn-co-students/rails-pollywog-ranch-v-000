class Tadpole < ActiveRecord::Base
  belongs_to :frog
  has_one :pond, through: :frog
  # code goes here
end
