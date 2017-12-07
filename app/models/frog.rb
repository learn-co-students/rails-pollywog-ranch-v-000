class Frog < ActiveRecord::Base
  # code goe s here
  belongs_to :pond
  has_many :tadpoles
end
