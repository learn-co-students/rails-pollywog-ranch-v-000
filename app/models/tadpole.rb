class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog, allow_nil: true
end


#class Pond < ActiveRecord::Base
#  has_many :frogs
#  has_many :tadpoles, :through => :frogs
#end

#class frogs < ActiveRescord::Base
#  belongs_to :company
#  has_many :tadpoles
#end

#class tadpole < ActiveRecord::Base
#  belongs_to :frog
#
#  delegate :pond, :to => :employee, :allow_nil => true
#end
