Migrations:
[x] CreateFrogs
  t.string :name
  t.string :color
  t.integer :pond_id

[x] CreateTadpoles
  t.string :name
  t.string :color
  t.integer :frog_id

[x] CreatePonds
  t.string :name
  t.string :water_type

Models:
[x] Frog
  belongs_to :pond
  has_many :tadpoles

[x] Tadpole
  belongs_to :frog
  delegate :pond, :to => :frog

[x] Pond
  has_many :frogs
  has_many :tadpoles, through: :frogs

Three Changes:

1) tadpoles_controller.rb
  [x] add #metamorphosize action to create Frog, destroy Tadpole, redirect to Frog show page

2) config/routes.rb
  [x] POST '/tadpoles/:id/metamorphosize', to 'tadpoles#metamorphosize'

3) views/tadpoles/show.html.erb
  - add form that will POST to /tadpoles/:id/metamorphosize
  - button is "Become a frog"
