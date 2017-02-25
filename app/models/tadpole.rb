class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog

  def metamorphose
    frog = Frog.create_from_tadpole(self.destroy)
  end
end
