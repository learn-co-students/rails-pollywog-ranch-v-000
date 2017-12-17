class Tadpole < ActiveRecord::Base
  belongs_to :frog
  belongs_to :pond, through: :frog
end
