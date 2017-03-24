class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog
  # code goes here

  def become_a_frog
    frog = Frog.create(name: self.name, color: self.color, pond: self.pond)
    self.destroy
    frog
  end


end
