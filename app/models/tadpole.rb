class Tadpole < ActiveRecord::Base
  belongs_to :frog
  has_one :pond, through: :frog

  def self.pond_id
    self.pond.id
  end
end
