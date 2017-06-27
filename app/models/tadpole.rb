class Tadpole < ActiveRecord::Base
  belongs_to :frog

  # belongs to a pond through a frog
  delegate :pond, :to => :frog, :allow_nil => true
end
