class Tadpole < ActiveRecord::Base
  belongs_to :frog

  delegate :pond, to: :frog
  #delegate :pond, :to => :frog, :allow_nil => true
  #means we can say frog_pond instead of frog.pond....
end
