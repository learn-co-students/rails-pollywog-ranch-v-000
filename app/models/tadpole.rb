class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog

#belongs_to association cannot have a :through option
#We must use delegate for the association of tadpoles belonging to a pond through a frog

  delegate :pond, :to => :frog, :allow_nil => true

end
