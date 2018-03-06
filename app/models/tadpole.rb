class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :frog, :to => :pond, :allow_nil => true
  
end
