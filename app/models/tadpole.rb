class Tadpole < ActiveRecord::Base
  belongs_to :frog

  # litterally guessing
  delegate :pond, :to => :frog, :allow_nil => true

end
