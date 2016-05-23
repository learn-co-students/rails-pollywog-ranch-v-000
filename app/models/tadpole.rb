class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to  :frog
  delegate    :pond, to: :frog, :allow_blank => true

  def metamorphosize
    new_frog = Frog.create(name: self.name, color: self.color, pond: self.pond)
  #  self.destroy
  #  binding.pry
#    redirect_to frog_path(new_frog.id)
  end
end
