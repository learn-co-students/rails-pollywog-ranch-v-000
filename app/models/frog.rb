class Frog < ActiveRecord::Base
  belongs_to :pond
  has_many :tadpoles

  def self.create_from_tadpole(tadpole)
    create(name: tadpole.name, color: tadpole.color, pond: tadpole.pond)
  end
end
