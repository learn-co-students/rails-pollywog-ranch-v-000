class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true
  #delegate :pond, :to => :frog, prefix: true
end
