class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true
  
  # a frog belongs to a pond (frog has a pond_id) - so we can call frog.pond
  # tadpole does not have a pond_id but delegate allows us to call
  # tadpole.pond - delegate is allowing us to leverage the belongs_to.
  # if a frog belongs to a pond and a tadpole belongs to a frog
  # then i could say that a tadpole also belongs to that same pond 
  # the frog belongs to 
end

