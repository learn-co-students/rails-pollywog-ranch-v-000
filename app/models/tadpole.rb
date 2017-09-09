class Tadpole < ActiveRecord::Base
  belongs_to :frog
  #tadpole belongs to a frog which belongs to a pond. that is:
  #tadpole belongs to a pond delegated to a frog
  delegate :pond, :to => :frog, :allow_nil => true
end
