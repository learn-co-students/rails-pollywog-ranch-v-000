class Tadpole < ActiveRecord::Base
  belongs_to :frog
  
  def pond
    #binding.pry
    self.frog.pond
  end
end
