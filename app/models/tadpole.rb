class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, :to => :frogs, :allow_nil => true
end
