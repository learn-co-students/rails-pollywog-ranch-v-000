class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog

  def attrs
  	{name:self.name, color:self.color, pond:self.pond}
  end
end
