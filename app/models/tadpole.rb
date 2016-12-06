class Tadpole < ActiveRecord::Base
  # code goes here
  # Why cant i just say belongs to ?   
  belongs_to :frog 

  delegate :pond, :to => :frog
  #  this class belongs to a pond through a frog 
  #  since a frog has many ponds 
  #  somehow i need to say this tadpole belongs to a pond through frog 
  # tadpoles belonging to a pond through a frog, you'll have to delegate.
end
