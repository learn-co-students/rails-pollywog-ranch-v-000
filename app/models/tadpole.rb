class Tadpole < ActiveRecord::Base
  belongs_to :frog
<<<<<<< HEAD
  delegate :pond, to: :frog, allow_nil: true
=======
  delegate :pond, :to => :frog, :allow_nil => true
>>>>>>> 3af45e5c2d8b0108b8d0d366c317f687ee3c44cb
end
