class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  has_one :pond, :through => :frog
  delegate :pond, :to => :frog
end
