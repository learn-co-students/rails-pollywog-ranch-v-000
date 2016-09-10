class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true

  def transform
    frog = Frog.new(name: self.name, color: self.color, pond_id: self.pond.id)
    if frog
      self.destroy
      frog.save
    end
    frog
  end
end
