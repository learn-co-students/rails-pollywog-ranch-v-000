class Frog < ActiveRecord::Base
  # code goes here
  belongs_to :pond
  has_many :tadpoles, dependent: :destroy
end
