class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  delegate :pond, to: :frog, allow_nil:false

  def metamorphosize
    @frog = Frog.new
    @frog.name = self.name
    @frog.color = self.color
    @frog.pond_id = self.frog.pond.id
    if @frog.save
      self.destroy
    end
    @frog
  end
end
