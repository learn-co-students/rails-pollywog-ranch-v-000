class Tadpole < ActiveRecord::Base
  belongs_to :frog
  #belongs_to :pond, through: :frog

  def pond
    self.frog.pond
  end
end
