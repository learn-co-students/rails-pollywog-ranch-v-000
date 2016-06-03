class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true

  # def metamorphosize(tadpole)
  #   @frog = Frog.new(name: tadpole.name, color: tadpole.color, pond_id: tadpole.pond.id)
    
  #   @frog.save
  #   tadpole.destroy
   
  # end
end
