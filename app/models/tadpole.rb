class Tadpole < ActiveRecord::Base
  belongs_to :frog
  
  
  def pond
      Frog.find(self.frog_id).pond
  end
end
