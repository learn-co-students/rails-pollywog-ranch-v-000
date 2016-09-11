class Tadpole < ActiveRecord::Base
  # code goes here

  belongs_to :frog
  delegate :pond, to: :frog

  def transform
    frog = Frog.new(name: self.name, color: self.color, pond_id: self.pond.id)
    self.destroy
    frog.save
    frog
  end

end
