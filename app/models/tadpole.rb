class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  #permits tadpole.pond, rather than tadpole.frog.pond
  delegate :pond, :to => :frog, :allow_nil => true

end
