Frog
  name:string color:string

  belongs_to :pond 
  has_many :tadpoles

Pond
  name:string water_type_string

  has_many :frogs
  has_many :tadpoles through: :frogs

Tadpole
  name:string color:string
  belongs_to :frog

  delegate :pond, :to => :frog, :allow_nil => true