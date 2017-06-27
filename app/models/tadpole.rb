class Tadpole < ActiveRecord::Base
  belongs_to :frog

  def pond
    self.frog.pond
  end
end
