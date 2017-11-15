class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog

  validates_presence_of :name, :color
end
