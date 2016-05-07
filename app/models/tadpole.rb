class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  delegate :pond, to: :frog, :allow_nil => true

  def metamorphosize
    name = self.name
    color = self.color
    pond_id = self.pond.id
    self.destroy
    new_frog = Frog.create(name: name, color: color, pond_id: pond_id)
    new_frog
  end
end
