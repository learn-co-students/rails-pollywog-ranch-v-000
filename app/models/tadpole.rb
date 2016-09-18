class Tadpole < ActiveRecord::Base
  belongs_to :frog

  # http://stackoverflow.com/questions/4021322/belongs-to-through-associations/11457714#11457714
  # belongs to a pond through a frog behavior
  # The Delegation Design Pattern is a technique where an object exposes certain behavior but 
  # it actually delegates responsibility for implementing that behavior to an associated object.
  delegate :pond, :to => :frog, :allow_nil => true
end
