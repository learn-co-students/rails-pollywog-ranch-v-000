class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog, allow_nil: true

  def to_frog
    Frog.new(name: self.name, color: self.color, pond_id: self.pond.id)
  end
end
