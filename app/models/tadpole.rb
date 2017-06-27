class Tadpole < ActiveRecord::Base
  belongs_to :frog
  #has_one :pond, through: :frog
  delegate :pond, :to => :frog, :allow_nil => true
end
