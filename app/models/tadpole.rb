class Tadpole < ActiveRecord::Base

  belongs_to :frog
  has_one :pond, through: :frog
  #Try also: delegate :pond to: :frog
end
