class CreatePonds < ActiveRecord::Migration
  # code goes here
  create_table :tadpoles do |t|
    t.string :name
    t.string :water_type

    t.timestamps
  end
end
