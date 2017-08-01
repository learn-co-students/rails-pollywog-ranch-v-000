class Pond < ActiveRecord::Base
  has_many :frogs
<<<<<<< HEAD
  has_many :tadpoles, through: :frogs
=======
  has_many :tadpoles, :through => :frogs
>>>>>>> 3af45e5c2d8b0108b8d0d366c317f687ee3c44cb
end
