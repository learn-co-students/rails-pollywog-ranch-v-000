class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  delegate :company, :to => :frog
end
