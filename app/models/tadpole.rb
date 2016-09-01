class Tadpole < ActiveRecord::Base
  belongs_to :frog

  def pond
    frog.pond
  end
end
