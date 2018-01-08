class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog, allow_nil: true
end

# Using hash rocket:
# class Tadpole < ActiveRecord::Base
#  belongs_to :frog
#  delegate :pond, :to => :frog, :allow_nil => true
# end
