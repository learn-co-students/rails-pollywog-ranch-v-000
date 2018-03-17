class Frog < ActiveRecord::Base
  belongs_to :pond
  has_many :tadpoles

  def self.create_from_tadpole(tadpole)
    frog = self.new
    frog.name = tadpole.name
    frog.color = tadpole.color
    frog.pond = tadpole.pond
    tadpole.destroy
    frog.save
    frog
  end
end
