class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog, allow_nil: true #=> `allow_nil` -- if set to true, prevents a NoMethodError from being raised
end
