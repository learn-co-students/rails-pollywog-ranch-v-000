class Tadpole < ActiveRecord::Base
  belongs_to :frog
  # belongs_to :pond, through: :frog
  delegate :pond, :to => :frog, :allow_nil => true
end
