class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog

  def pond
    self.frog.pond
  end

end
