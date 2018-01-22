class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  delegate :pond, :to => :frog
  validates :name, presence: :true
  validates :color, presence: :true
end
