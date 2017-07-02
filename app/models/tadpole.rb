class Tadpole < ActiveRecord::Base
  belongs_to :frog

  delegate :pond, to: :frog

  def pond_id
    self.pond.id
  end
end
